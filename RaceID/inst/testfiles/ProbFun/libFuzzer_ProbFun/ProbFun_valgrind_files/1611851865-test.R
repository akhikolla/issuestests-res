testlist <- list(v = numeric(0), w = numeric(0), x = c(-5.48564336061854e+305,  NaN, -5.48612466147843e+303, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, 1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)