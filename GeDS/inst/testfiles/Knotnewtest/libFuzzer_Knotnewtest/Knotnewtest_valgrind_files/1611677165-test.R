testlist <- list(dcm = NaN, oldknots = c(-5.82364928005736e+303, 1.02051860455162e-202,  -9.25649498033044e+303, NaN, 2.69800306605715e-317, 0, 0, 0,  0, 0), restmp = c(-5.04975683349975e-195, -5.04975683352008e-195,  -5.04975683349975e-195, Inf, -5.04975683349975e-195, 0), tol = 0,      wht = NaN, x = NaN)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)