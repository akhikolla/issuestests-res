testlist <- list(tesselation = c(-1.05835530364382e+178, -1.05835530364382e+178,  -1.05835530364382e+178, -1.05835530364382e+178, -1.05835530364382e+178 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)