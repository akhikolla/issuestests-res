testlist <- list(tesselation = c(3.91066046886995e+198, -6.57788395112812e+48,  5.805865523211e-222, 1.70077043179621e-312, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)