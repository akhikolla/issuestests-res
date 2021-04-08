testlist <- list(x = -7.06371599448684e-304, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)