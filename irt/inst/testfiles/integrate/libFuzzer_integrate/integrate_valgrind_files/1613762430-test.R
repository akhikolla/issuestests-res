testlist <- list(fx = numeric(0), x = c(NaN, -6.80567332525607e+38, 2.42143662651917e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.48943796362919e-317, 0, 1.04560036146234e-210,  0))
result <- do.call(irt:::integrate,testlist)
str(result)