testlist <- list(tesselation = c(7.119145366636e-72, 1.4228389534476e-310,  0, 0, 9.73041594488432e-72, 1.16936386691625e-314, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)