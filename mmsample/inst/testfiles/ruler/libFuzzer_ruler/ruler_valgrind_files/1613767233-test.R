testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.61337427737912e+112,  5.61333727981723e+112, 5.61395617603237e+112, 1.27659266784471e-309,  5.24132960241447e-312, 7.07128472233609e-304, 2.4810426151858e-265,  5.77662200277271e-275, 7.2911220195564e-304, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)