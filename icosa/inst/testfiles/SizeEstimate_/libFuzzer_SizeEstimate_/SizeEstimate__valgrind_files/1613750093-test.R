testlist <- list(tesselation = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 5.53290466281807e-222,  0, 7.54312550899281e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)