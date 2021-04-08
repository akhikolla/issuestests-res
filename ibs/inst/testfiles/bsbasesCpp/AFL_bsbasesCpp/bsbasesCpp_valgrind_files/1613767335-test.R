testlist <- list(kns = numeric(0), order = 0L, xs = c(2.00000074797986, 3.15044424827107e+178,  4.0348802750123e+175, 3.25060610368331e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)