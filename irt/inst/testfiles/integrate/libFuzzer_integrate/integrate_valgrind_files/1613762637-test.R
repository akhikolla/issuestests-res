testlist <- list(fx = -2.41389459655382e+305, x = NaN)
result <- do.call(irt:::integrate,testlist)
str(result)