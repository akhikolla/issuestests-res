testlist <- list(c = 0L, x = 168430090L, y = 168427520L, z = 0L)
result <- do.call(imager:::getYc,testlist)
str(result)