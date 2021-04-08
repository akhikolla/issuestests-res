testlist <- list(tesselation = c(7.49779509808956e+247, 2.71863808846835e-109,  2.46003930924697e+198, NaN, NaN, NaN, -3.0897850755446e+307,  NaN, NaN, 2.12199579047121e-314, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)