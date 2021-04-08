testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = 8.85449458537737e-159,      tol = 0, wht = 1.3850100369591e+219, x = c(6.39708873527622e-308,      6.35580179310091e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)