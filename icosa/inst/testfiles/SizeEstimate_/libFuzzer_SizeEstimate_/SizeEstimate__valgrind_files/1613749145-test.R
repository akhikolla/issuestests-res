testlist <- list(tesselation = c(35504128.0000011, 2.50320809082066e-308,  7.09242292988477e-308, -3.01434712702581e+48, NaN, -5.82900682309329e+303,  -2.63333955302097e+306))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)