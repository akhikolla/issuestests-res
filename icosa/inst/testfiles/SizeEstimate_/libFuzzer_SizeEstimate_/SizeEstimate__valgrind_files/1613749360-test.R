testlist <- list(tesselation = c(428736512, NaN, -1.26836465427744e-30, -1.83197477376693e-31,  -3.59779172803827e-305, -1.26836459270829e-30, NaN, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)