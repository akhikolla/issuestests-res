testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(3.75454067822915e-308,  1.67567507168193e+82, 3.23864971505396e-319, 2.24063276267695e-316,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)