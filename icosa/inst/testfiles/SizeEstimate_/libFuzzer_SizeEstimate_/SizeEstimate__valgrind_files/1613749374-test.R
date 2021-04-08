testlist <- list(tesselation = c(-5.04975683349975e-195, -6.44216635288827e-33,  6.96772666993639e-310, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)