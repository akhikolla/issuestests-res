testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.0594765554474e-308,  2.72708289075816e-309, 1.17570999667719e+26, 3.38510648648942e+223,  5.13461352580836e+199, 156842099844.518, 156842099844.518, 156842099846,  7.06327445644526e-304), .Dim = c(1L, 9L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)