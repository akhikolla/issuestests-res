testlist <- list(tesselation = c(2.93696420776163e-306, -1.06102888327994e-314,  0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)