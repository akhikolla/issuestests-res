testlist <- list(x = -1.07567531394288e-204, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)