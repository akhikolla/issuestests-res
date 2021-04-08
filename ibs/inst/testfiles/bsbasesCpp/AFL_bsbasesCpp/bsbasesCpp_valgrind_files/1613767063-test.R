testlist <- list(kns = numeric(0), order = 0L, xs = c(6.40100586996275e-144,  1.43377944717277e+299, 1.10749591778223e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)