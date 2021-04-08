testlist <- list(kns = numeric(0), order = 0L, xs = c(2.22561495914473e-308,  1.36842837567779e-231, -6.93836079757164e+41, 2.40342607724925e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)