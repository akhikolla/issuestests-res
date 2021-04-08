testlist <- list(tesselation = c(NaN, 35508240.125, NaN, NaN, NaN, NaN, NaN,  0, 0, 0, 0, 0, 0, 0, 0, 3.15073935042524e-310, 0, -1.62180170921078e+72,  6.19805352707844e-320, -1.26836459270826e-30))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)