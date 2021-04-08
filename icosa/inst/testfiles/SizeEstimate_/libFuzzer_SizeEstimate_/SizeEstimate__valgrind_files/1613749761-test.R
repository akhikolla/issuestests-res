testlist <- list(tesselation = c(0, 0, 0, 6.57700187743867e-320, 1.17034229772305e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)