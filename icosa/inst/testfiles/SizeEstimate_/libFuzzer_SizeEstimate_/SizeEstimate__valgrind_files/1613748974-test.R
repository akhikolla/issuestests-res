testlist <- list(tesselation = c(7.18876862206514e-304, 2.65609691204254e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)