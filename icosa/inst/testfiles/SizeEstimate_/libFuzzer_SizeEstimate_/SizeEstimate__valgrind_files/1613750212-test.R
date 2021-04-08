testlist <- list(tesselation = c(-1.52929804585247e-89, -1.2682442220848e-30,  1.63491262865327e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)