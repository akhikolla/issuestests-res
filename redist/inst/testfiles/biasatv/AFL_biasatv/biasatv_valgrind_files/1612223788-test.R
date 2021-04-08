testlist <- list(dvs = structure(c(5.5329055018733e-222, 2.35731638584897e-154,  3.86171820520854e+211, 2.46150463999967e-195, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 7L)), nd = 0L, v = 0)
result <- do.call(redist:::biasatv,testlist)
str(result)