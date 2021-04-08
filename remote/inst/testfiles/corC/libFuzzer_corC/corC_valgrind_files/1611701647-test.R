testlist <- list(x = c(NaN, NaN, NaN), y = c(2.73886860329595e-57, NaN, NaN,  NaN, NaN, -3.70267542316793e+304, NaN, -1.68324348849548e+212,  NaN, -1.67911789170995e+212, 1.95556398919648e-314, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)