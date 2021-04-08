testlist <- list(kns = numeric(0), order = 0L, xs = c(2.87050898128037e-240,  2.86994833412551e-240, -1.3476550526497e+28, -1.66333455243175e-248,  2.14313285903192e-312, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)