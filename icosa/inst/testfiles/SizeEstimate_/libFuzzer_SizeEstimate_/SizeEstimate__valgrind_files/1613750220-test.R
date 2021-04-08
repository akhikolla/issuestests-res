testlist <- list(tesselation = c(NaN, -3.92998938746081e+68, 0, 0, 0, 0,  0, 0, 0, 0, 0, 5.43867462942044e-320, 0, 0, 0, NaN, 1.06928694104703e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)