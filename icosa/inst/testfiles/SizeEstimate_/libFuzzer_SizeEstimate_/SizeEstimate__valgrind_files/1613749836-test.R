testlist <- list(tesselation = c(3.49973856936776e-301, -2.9993936238194e-241,  2.84871653829838e-306, 2.34631775210008e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)