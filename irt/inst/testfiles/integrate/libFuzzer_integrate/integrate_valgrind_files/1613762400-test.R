testlist <- list(fx = c(Inf, NaN, 0, NaN, 0, 0, 0, 0, NaN, 1.30791609224541e-304,  1.69179478299189e-300, 0), x = Inf)
result <- do.call(irt:::integrate,testlist)
str(result)