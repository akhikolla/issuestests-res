testlist <- list(prod = numeric(0), vmat = structure(c(3.66855046259102e-316,  6.24715560860171e-310, 8.28904605845809e-317, 5.73709549674944e+170,  1.390671161567e-309), .Dim = c(5L, 1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)