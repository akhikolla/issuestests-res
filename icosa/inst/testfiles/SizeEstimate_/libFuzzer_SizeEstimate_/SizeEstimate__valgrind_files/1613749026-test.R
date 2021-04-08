testlist <- list(tesselation = c(-3.6233824709481e-242, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)