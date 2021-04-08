testlist <- list(x = c(6.46524422834938e-319, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)