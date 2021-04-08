testlist <- list(x = numeric(0), y = c(NaN, NaN, 9.7304175642977e-72, 2.95614297876193e-319,  0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)