testlist <- list(dvs = structure(c(1.17101920892696e-259, 6.18433442540901e+51,  1.80891460081192e-176, 2.88705090487973e-150, 6.34310178407171e-181 ), .Dim = c(5L, 1L)), nd = -1273957815L, v = 2.17400236441583e-119)
result <- do.call(redist:::biasatv,testlist)
str(result)