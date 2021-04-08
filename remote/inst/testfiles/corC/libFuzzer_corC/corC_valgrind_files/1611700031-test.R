testlist <- list(x = c(1.68048570415504e+117, 3.93750549037925e+92, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 8.90389806611933e+252,  NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)