testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = NaN, x = c(NaN, 2.13029778875701e-313, 2.06163712696635e-319,      -5.48746353630229e+303, 6.34705927927335e-317, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)