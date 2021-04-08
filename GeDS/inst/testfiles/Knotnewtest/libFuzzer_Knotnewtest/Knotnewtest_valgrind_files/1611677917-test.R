testlist <- list(dcm = c(2.84132113906601e-173, 2.84132113906601e-173, 2.84132113906601e-173 ), oldknots = c(2.84132113906601e-173, 2.84132113906601e-173,  7.29027023341691e-304), restmp = NaN, tol = 5.43223831469216e-312,      wht = NaN, x = 2.84132113906601e-173)
result <- do.call(GeDS:::Knotnewtest,testlist)
str(result)