testlist <- list(fx = c(-6.80567330988124e+38, NaN, NaN, 2.16065917615193e+110,  1.16255203724186e-309, NaN, 0), x = c(NA, NaN))
result <- do.call(irt:::integrate,testlist)
str(result)