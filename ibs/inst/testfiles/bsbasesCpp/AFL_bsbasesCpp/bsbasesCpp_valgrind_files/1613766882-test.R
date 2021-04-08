testlist <- list(kns = numeric(0), order = 0L, xs = c(-7.42600159726877e-188,  3.43640749575496e+181, 5.35190047643904e+60, 1.09089694601747e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)