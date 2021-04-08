testlist <- list(x = c(3.93750549037925e+92, Inf, NA, -Inf), y = c(NaN, 3.6825797355363e+228,  1.10766417677055e-123, -Inf, NaN, NaN, NaN, NaN))
result <- do.call(remote:::corC,testlist)
str(result)