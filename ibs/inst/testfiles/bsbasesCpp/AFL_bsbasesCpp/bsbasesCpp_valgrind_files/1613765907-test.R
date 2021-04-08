testlist <- list(kns = numeric(0), order = 0L, xs = c(NaN, -2.13032017323113e-312,  1.03303338679614e+178, 4.03488060523393e+175, 4.94065645841247e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)