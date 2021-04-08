testlist <- list(x = c(NaN, NaN, -1.46179710171e+289, 0), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)