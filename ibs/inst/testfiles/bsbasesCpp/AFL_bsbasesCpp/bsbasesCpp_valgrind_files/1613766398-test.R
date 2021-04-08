testlist <- list(kns = numeric(0), order = 0L, xs = c(6.56350113377598e-140,  -2.16989096950409e-132, 1.20667722244763e-308, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)