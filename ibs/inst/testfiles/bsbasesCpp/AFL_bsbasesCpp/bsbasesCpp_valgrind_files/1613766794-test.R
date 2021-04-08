testlist <- list(kns = numeric(0), order = 0L, xs = c(-2.01255345951829e-16,  -3.63526310814098e-132, 1.68717288581721e+61, 3.22111038462659e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)