testlist <- list(kns = numeric(0), order = 0L, xs = c(-3.16376144150338e+134,  -1.65454757459961e-207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)