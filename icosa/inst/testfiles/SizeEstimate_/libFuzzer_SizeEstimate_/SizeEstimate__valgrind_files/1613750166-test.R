testlist <- list(tesselation = c(0, 0, 2.11651636227673e+214, 1.41374779992568e+190,  4.04246907101233e-109))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)