testlist <- list(x = NaN, y = 2.12455197126707e+183)
result <- do.call(remote:::corC,testlist)
str(result)