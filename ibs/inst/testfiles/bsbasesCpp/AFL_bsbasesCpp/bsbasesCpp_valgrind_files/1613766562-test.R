testlist <- list(kns = numeric(0), order = 0L, xs = c(-2.95856699397532e-131,  -57.286274493039, -3.63536118913206e-132, -1.75764797387437e-90,  3.95252516672997e-323, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)