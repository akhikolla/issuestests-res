testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.8023321915141e-316,  4.94065645841247e-324, 2.12196379132152e-314, 1.390671161567e-309 ), .Dim = c(4L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)