testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(7.74518383060029e-121, -2.56341080799493e-69,      9.61561172823857e-310, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)