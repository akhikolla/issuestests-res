testlist <- list(c = 0L, x = 704708608L, y = 0L, z = 0L)
result <- do.call(imager:::getXc,testlist)
str(result)