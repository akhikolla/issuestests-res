testlist <- list(kns = numeric(0), order = 0L, xs = c(-4.98236042721169e+187,  -4.95946781691532e+187, -1.38524024590625e-309, -1.35325495532526e+188,  1.39356411991987e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)