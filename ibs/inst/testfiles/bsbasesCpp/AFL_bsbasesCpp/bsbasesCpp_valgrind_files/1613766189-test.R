testlist <- list(kns = numeric(0), order = 0L, xs = c(-4.60471046259669e+100,  NaN, -1.32657542927588e+241, NaN, NaN, NaN, 3.45487136786092e-229,  1.49166811514458e-154, 1.2882297536282e-231, NaN, NaN, 8.28904556439245e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)