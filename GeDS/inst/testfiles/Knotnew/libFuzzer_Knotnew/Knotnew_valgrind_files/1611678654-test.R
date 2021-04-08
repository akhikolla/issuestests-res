testlist <- list(dcm = c(3.4819568357527e+228, 4.19196719406501e+141, 3.48195615355579e+228,  8.22766355464439e-121, 3.14519818627438e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)