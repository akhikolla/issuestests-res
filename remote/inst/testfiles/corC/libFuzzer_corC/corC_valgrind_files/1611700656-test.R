testlist <- list(x = 7.2911220195564e-304, y = c(0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)