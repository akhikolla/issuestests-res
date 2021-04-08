testlist <- list(x = c(9.734698130969e-309, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)