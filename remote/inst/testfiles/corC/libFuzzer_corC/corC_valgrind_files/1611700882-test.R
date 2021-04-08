testlist <- list(x = c(NaN, 2.20351989618479e+122, 1.1945305291615e+103),      y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)