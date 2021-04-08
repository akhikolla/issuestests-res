testlist <- list(x = NaN, y = 5.80430808415093e+180)
result <- do.call(remote:::corC,testlist)
str(result)