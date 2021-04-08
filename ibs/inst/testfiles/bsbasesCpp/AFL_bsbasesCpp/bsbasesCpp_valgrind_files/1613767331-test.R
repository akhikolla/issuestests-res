testlist <- list(kns = numeric(0), order = 0L, xs = c(4.03487909104216e+175,  3.25059918676427e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)