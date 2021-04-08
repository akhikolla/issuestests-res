testlist <- list(dcm = numeric(0), oldknots = numeric(0), restmp = numeric(0),      tol = 0, wht = c(1.10674845999038e+39, 2.52435489670724e-29,      0, 0, 1.34497461904945e-284, NaN, 0, 131071.999999046, NaN,      -8.91495424821496e+303, 7.13371594352571e-304, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)