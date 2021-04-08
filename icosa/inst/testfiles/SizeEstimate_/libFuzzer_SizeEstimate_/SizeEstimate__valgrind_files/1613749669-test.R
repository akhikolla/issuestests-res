testlist <- list(tesselation = c(-1.50709482242387e-242, -1.26836459270829e-30,  431602105.72549, 6.01362129181413e-317, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)