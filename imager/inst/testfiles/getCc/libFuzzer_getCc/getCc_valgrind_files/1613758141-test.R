testlist <- list(c = 0L, x = 676724736L, y = 0L, z = 0L)
result <- do.call(imager:::getCc,testlist)
str(result)