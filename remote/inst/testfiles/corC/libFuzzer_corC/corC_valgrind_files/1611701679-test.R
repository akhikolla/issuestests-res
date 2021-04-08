testlist <- list(x = c(-9.83113433127829e+306, 3.23785921002061e-319, 0),      y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)