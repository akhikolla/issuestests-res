testlist <- list(tesselation = c(-5.03330332121213e+226, 7.6699552853427e-310,  0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)