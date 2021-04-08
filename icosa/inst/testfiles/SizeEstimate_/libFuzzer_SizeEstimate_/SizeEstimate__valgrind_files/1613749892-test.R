testlist <- list(tesselation = c(-3.62371450024114e-242, 5.43235083073201e-312,  2.84809454419421e-306, 4.14458626963172e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)