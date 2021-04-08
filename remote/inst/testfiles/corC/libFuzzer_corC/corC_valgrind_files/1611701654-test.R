testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.02444511665182e-319,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)