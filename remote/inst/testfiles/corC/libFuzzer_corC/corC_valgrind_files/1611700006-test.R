testlist <- list(x = NaN, y = 3.23785921002061e-319)
result <- do.call(remote:::corC,testlist)
str(result)