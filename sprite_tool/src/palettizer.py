# from numpy import array as np_array
# from sklearn.cluster import KMeans
# from warnings import catch_warnings, simplefilter

# def palettizer(image, k):
# 	"""
# 	I took this code from the LM Quantizer in ECE 311 Lab 4, 
# 	and slightly refactored it. 
# 	"""
# 	print("Palettizing image... ", end="", flush=True)
# 	# easier variable names
# 	n_rows, n_cols = image.shape[0], image.shape[1]

# 	# create k-means object
# 	kmeans = KMeans(n_clusters = k)

# 	# reshape pixel value to be like data points
# 	pixel_vals = np_array([image[row,col] for row in range(n_rows) for col in range(n_cols)])
	
# 	# catch FutureWarnings because sklearn things
# 	with catch_warnings():
# 		simplefilter(action='ignore', category=FutureWarning)
# 		# fit the k-means model to pixel data and get color labels
# 		image_palettized = kmeans.fit_predict(pixel_vals)

# 	# get the palette
# 	palette = kmeans.cluster_centers_.astype("uint8")

# 	# compress colors to 4 bit
# 	for i in range(len(palette)):
# 		for j in range(len(palette[i])):
# 			palette[i][j] &= 0xF0

# 	print("Done")
# 	return image_palettized, palette
import numpy as np
from numpy import array as np_array, unique, argsort, uint8
from skimage.color import rgb2lab, deltaE_cie76

def palettizer(image, k):
    print("Palettizing image... ", end="", flush=True)

    # Convert image to a list of pixels
    n_rows, n_cols = image.shape[:2]
    pixels = np_array([image[row, col] for row in range(n_rows) for col in range(n_cols)])

    # Count unique colors and their frequencies
    unique_colors, counts = unique(pixels, axis=0, return_counts=True)

    # Sort colors by frequency and pick top k
    top_colors = unique_colors[argsort(counts)[::-1][:k]]

    # Convert to LAB color space for better color distance calculation
    top_colors_lab = rgb2lab(top_colors.reshape(1, -1, 3)).reshape(-1, 3)
    pixels_lab = rgb2lab(pixels.reshape(1, -1, 3)).reshape(-1, 3)

    # Initialize a one-dimensional array for the palettized image indices
    image_palettized_indices = np_array([], dtype=int)

    # Map each pixel to the closest color in the top k
    for pixel_lab in pixels_lab:
        distances = deltaE_cie76(pixel_lab, top_colors_lab)
        closest_color_index = distances.argmin()
        image_palettized_indices = np.append(image_palettized_indices, closest_color_index)

    # Compress colors to 4 bit
    top_colors_compressed = top_colors.astype(uint8)
    for i in range(len(top_colors_compressed)):
        for j in range(3):  # Assuming RGB
            top_colors_compressed[i][j] &= 0xF0

    print("Done")
    return image_palettized_indices, top_colors_compressed




