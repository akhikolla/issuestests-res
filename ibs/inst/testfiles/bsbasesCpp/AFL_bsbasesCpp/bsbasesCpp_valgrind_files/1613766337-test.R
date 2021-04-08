testlist <- list(kns = numeric(0), order = 0L, xs = c(2.58656327061362e-231,  4.3578791822539e-231, -7.29028783542835e-304, -3.85357077754641e-45,  8.99199475431069e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)