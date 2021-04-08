testlist <- list(tesselation = c(-3.62344633858659e-242, 2.89364154994362e-306,  4.14452302922905e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)