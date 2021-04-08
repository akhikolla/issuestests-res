testlist <- list(c = 0L, x = 173867008L, y = 0L, z = 0L)
result <- do.call(imager:::getYc,testlist)
str(result)