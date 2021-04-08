testlist <- list(tesselation = c(1.7439605829956e-310, NaN, 1.30356135303049e+190,  1.30345461885193e+190, 1.30345461885193e+190))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)