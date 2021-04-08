testlist <- list(tesselation = c(-1.99385440838119e+81, -1.99385440838119e+81,  -1.99385440838119e+81, NaN, 5.43230922486616e-312, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)