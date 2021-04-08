testlist <- list(kns = numeric(0), order = 0L, xs = c(2.51947000254151e+93,  8.83642812608551e-193, 1.39820577773073e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)