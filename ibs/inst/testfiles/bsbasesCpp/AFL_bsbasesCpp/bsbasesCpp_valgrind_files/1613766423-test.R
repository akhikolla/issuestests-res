testlist <- list(kns = c(-4.16941290858859e+239, 5.74086535240242e-117, 2.55203840996319e+268,  1.71117937573848e-54), order = 2030938075L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)