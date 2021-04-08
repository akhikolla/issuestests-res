testlist <- list(kns = numeric(0), order = 0L, xs = c(3.05920513892326e-308,  2.75912145960037e-306, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)