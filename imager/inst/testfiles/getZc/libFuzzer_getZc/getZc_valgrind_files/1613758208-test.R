testlist <- list(c = 1996488704L, x = 175601527L, y = 2004318071L, z = 2004318071L)
result <- do.call(imager:::getZc,testlist)
str(result)