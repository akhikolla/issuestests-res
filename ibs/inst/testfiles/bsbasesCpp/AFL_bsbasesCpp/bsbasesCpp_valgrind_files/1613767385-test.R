testlist <- list(kns = numeric(0), order = 0L, xs = c(-4.78619068735842e+187,  -1.72014629264706e-301, 4.06325762960414e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)