testlist <- list(kns = numeric(0), order = 0L, xs = c(1.26140882517066e-284,  2.56734752865526e-289, 2.58338087553533e-289, 2.56734752865537e-289,  3.44225025536225e-135, 6.51877439846616e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)