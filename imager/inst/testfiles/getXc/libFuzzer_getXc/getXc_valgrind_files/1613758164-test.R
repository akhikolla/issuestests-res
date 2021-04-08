testlist <- list(c = 0L, x = -1979044801L, y = 184486400L, z = 0L)
result <- do.call(imager:::getXc,testlist)
str(result)