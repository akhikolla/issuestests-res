testlist <- list(tesselation = c(-1.26836459269997e-30, -1.26836459270829e-30,  -1.77549484078562e+71, -1.26836412251055e-30, -1.26832136390354e-30,  2.34903511315221e-319, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)