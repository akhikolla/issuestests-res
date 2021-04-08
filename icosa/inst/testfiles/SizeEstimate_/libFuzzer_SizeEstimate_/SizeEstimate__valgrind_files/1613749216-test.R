testlist <- list(tesselation = c(1.58839419218105e+167, -3.92998938746079e+68,  5.67606010628021e+303, 2.71615461306795e-312, 6.32404026676796e-322,  0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)