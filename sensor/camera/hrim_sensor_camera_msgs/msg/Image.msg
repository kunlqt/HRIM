# This message contains an uncompressed image
# (0, 0) is at top-left corner of image

std_msgs/Header header

# Header timestamp should be acquisition time of image
# Header frame id should be optical frame of camera
# origin of frame should be optical center of camera
# +x should point to the right in the image
# +y should point down in the image
# +z should point into to plane of the image

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns
string encoding       # Encoding of pixels – channel meaning, ordering, size
uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)
