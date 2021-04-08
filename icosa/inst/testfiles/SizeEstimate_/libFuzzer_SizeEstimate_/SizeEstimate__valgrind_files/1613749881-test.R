testlist <- list(tesselation = c(3.41680205641462e-301, 1.31686425866432e-105,  3.27381648764639e+199, 6.72023496481698e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)