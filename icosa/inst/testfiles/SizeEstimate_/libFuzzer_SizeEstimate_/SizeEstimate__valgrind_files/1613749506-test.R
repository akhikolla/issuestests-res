testlist <- list(tesselation = c(1.2078422843881e-319, -1.47789294488745e+68,  5.48612669492054e+303, -4.53425078702936e-282, 8.80545362790003e-313 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)