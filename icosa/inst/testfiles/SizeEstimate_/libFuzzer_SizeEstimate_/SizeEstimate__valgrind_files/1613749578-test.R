testlist <- list(tesselation = c(7.00258610450364e-313, -1.18995817673879e-244,  2.84871653829838e-306, NaN, NaN, 3.52535598232983e+171))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)