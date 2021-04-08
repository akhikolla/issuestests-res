testlist <- list(tesselation = c(-4.25255837650091e+71, -4.25255837650091e+71,  -4.25255837650091e+71, 2.03611229639614e+180, 2.00933725635943e-110,  2.74139177273655e-315, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)