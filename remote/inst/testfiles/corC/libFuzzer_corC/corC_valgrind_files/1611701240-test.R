testlist <- list(x = numeric(0), y = c(3.21867040241349e-57, 3.89817794568744e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)