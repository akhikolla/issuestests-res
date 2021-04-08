testlist <- list(c = 0L, x = 1258949130L, y = -267780096L, z = 0L)
result <- do.call(imager:::getYc,testlist)
str(result)