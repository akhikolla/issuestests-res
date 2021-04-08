testlist <- list(x = numeric(0), y = c(6.98019822567563e-310, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)