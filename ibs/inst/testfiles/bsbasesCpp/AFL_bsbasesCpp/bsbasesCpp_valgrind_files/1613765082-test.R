testlist <- list(kns = numeric(0), order = 0L, xs = c(2261634.50980392, 1.3847062730051e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)