testlist <- list(kns = numeric(0), order = 0L, xs = c(-7.87527889448752e+269,  -7.91405924941207e+269, 3.101300073065e-265, -7.91320019840199e+269,  NaN, -9.55074321958284e+179, NaN, 1.97914524057268e+64, 3.04685343133838e-319,  0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)