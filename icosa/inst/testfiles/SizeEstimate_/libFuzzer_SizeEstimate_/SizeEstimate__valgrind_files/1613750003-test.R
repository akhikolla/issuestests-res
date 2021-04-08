testlist <- list(tesselation = c(5.94796441232897e+228, 1.19251219052246e+190,  2.72530667670722e-312, -1.2683315530912e-30, -1.26836459270829e-30 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)