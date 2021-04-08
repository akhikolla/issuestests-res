testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-6.83557855612359e+124,  8.20615559787351e-315, 0, 0, 0, 0, 2.06397246855607e-314, 5.94459785076188e-320,  1.18343389043152e-309, 6.54387359535564e-125, 7.2911220195564e-304,  4.07425247937304e-312, 6.95351329971012e-310, 0, 0, 0), .Dim = c(4L,  4L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)