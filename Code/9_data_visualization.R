#code for visualization of remote sensing data

library(terra)
library(imageRy)

#checking the data
?im.list()
#this function lists other people's data???

#we'll import some of the data
#importing one layer of satellite image which is called "band"

band2 <- im.import("sentinel.dolomites.b2.tif")
