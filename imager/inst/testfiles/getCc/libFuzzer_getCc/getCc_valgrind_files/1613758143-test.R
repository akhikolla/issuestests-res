testlist <- list(c = 0L, x = 150470656L, y = 0L, z = 0L)
result <- do.call(imager:::getCc,testlist)
str(result)