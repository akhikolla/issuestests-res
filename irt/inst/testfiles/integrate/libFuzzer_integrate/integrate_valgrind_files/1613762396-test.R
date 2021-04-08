testlist <- list(fx = numeric(0), x = c(NaN, NaN, NaN, NaN, NaN, 1.64549464609117e+227,  1.15003102764169e-312, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)