testlist <- list(x = c(-1.07560003071686e-204, 3.23785921002061e-319, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)