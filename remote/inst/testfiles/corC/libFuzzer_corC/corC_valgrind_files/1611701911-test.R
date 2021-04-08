testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -3.70313374640393e+304,  5.43230922107173e-312, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)