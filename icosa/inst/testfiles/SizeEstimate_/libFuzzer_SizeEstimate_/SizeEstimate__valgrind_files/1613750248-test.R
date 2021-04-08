testlist <- list(tesselation = c(872415232.250806, -1.18995810308458e-244,  2.84871653829838e-306, 2.34631775210008e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)