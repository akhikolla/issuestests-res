testlist <- list(x = -1.07567531393808e-204, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)