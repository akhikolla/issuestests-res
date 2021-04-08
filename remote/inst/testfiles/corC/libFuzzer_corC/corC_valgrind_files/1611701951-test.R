testlist <- list(x = c(NaN, NaN, NaN, NaN, 3.23785921002061e-319, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)