testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = c(-1.01436358004612e-262,  -1.01374331998156e-262, -1.01374331998156e-262, -1.01374331998156e-262,  7.47144898567366e-310, 1.26480805335359e-321, 1.48219693752374e-323,  0, 1.09613535479728e+74, 1.39064996719149e-309, 0, 0), tol = 0,      wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)