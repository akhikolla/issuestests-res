testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 1.14587740711987e-312,      tol = 0, wht = Inf, x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)