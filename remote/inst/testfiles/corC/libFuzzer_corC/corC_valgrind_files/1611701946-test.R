testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, -5.82900682309329e+303, NaN, 3.23785921002061e-319,  0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)