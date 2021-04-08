testlist <- list(c = 0L, x = 174076160L, y = 0L, z = 0L)
result <- do.call(imager:::getXc,testlist)
str(result)