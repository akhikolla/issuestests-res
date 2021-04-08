testlist <- list(dcm = numeric(0), oldknots = c(2.23264580122545e+106, 7.24455520458209e+165,  -2.30417443994436e+305, NaN, NaN, NaN, -1.41263341767721e+299,  8.28878469773144e-317, NaN, -8.53607286521747e+305, 4.25806126282944e-307,  2.45927675129307e-312, 0, 0, 0, 0, 0), restmp = numeric(0), tol = 0,      wht = numeric(0), x = numeric(0))
result <- do.call(GeDS:::Knotnew,testlist)
str(result)