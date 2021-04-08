testlist <- list(c = 0L, x = 839201280L, y = 0L, z = 0L)
result <- do.call(imager:::getCc,testlist)
str(result)