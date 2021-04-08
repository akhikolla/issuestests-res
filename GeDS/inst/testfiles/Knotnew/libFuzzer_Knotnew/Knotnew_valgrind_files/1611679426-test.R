testlist <- list(dcm = c(0, 0, 0, 0, 0, 0, 0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = numeric(0), x = c(1.32872980312765e+248, 1.93624601367327e-309,      4.93594745197561e+169, 1.00084490159812e+65, 3.23161097932102e-115     ))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)