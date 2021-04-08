testlist <- list(x = c(7.2911220195564e-304, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)