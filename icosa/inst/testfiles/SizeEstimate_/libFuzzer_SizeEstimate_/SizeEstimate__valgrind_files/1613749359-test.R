testlist <- list(tesselation = c(-1.94734450828789e-307, -6.94886003085403e+218,  2.86470727961534e-313))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)