testlist <- list(kns = c(8.90427514011231e-310, -9.1862888251002e-52, 1.18319951014147e+131,  1.85283228868777e-265), order = 1009739295L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)