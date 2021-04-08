testlist <- list(kns = numeric(0), order = 0L, xs = c(-2.16729006442414e+275,  2.58079133538908e-256, 1.18575755001899e-321, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)