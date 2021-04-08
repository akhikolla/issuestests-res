testlist <- list(dvs = structure(c(1.17101920892696e-259, 6.18433442540901e+51,  1.80891460081192e-176, 2.88705090487973e-150, 6.34310178407171e-181,  1.09448180629696e+146, 6.09144958072215e+57), .Dim = c(7L, 1L )), nd = 0L, v = 0)
result <- do.call(redist:::biasatv,testlist)
str(result)