testlist <- list(fx = c(NaN, 1.29837561776265e-309, 0, 0, 0, 0, 0, 0, 0),      x = NaN)
result <- do.call(irt:::integrate,testlist)
str(result)