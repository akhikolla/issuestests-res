testlist <- list(kns = c(2.96439387504748e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), order = 0L, xs = c(-6.18126039316167e+303,  5.07152818782341e-312, 7.06334152000189e-304, NaN, -6.51477233169221e+303 ))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)