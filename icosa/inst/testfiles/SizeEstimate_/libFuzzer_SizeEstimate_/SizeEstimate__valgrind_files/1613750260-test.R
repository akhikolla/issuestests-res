testlist <- list(tesselation = c(2.84132113906601e-173, 2.84132113906601e-173,  2.84132113906601e-173, 3.84289276967208e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)