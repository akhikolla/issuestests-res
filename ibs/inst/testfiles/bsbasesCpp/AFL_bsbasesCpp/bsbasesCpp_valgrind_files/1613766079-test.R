testlist <- list(kns = numeric(0), order = 0L, xs = c(4.85845700712902e-33,  4.85770689488609e-33, 4.85787505972498e-33, 1.40310520884488e-307,  1.26480805335359e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)