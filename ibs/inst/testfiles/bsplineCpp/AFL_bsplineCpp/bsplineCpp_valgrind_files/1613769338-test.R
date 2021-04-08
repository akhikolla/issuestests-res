testlist <- list(coef = numeric(0), kns = numeric(0), ord = 0L, xs = c(7.47707876334406e+20,  -3.21138151809637e+30, 2.30259544969288e-312, 0, 0, 0, 0, 0,  0))
result <- do.call(ibs:::bsplineCpp,testlist)
str(result)