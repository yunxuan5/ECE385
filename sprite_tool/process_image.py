import cv2
import numpy as np

image = cv2.imread('mai_stand1.png', cv2.IMREAD_UNCHANGED)

if image.shape[2] == 4:
    mask = image[:, :, 3] == 0

    hot_pink = (255, 0, 255)  # BGR

    image[mask] = [*hot_pink, 255]
    image = image[:, :, 0:3]

cv2.imwrite('mai_stand1.png', image)
# cv2.imshow('Image', image)
# cv2.waitKey(0)
# cv2.destroyAllWindows()
