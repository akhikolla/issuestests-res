testlist <- list(c = 0L, x = 833748992L, y = 0L, z = 0L)
result <- do.call(imager:::getZc,testlist)
str(result)