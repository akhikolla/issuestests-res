testlist <- list(ciR = structure(c(NaN, NaN, 1.36896314235763e-309, Inf,  5.23959349202774e-304, 1.21540148876947e-321, 7.12339895648743e-318,  1.22034214522788e-321, 1.37014839389992e-193), .Dim = c(9L, 1L )), uR = numeric(0), vR = structure(1.02064078960767e-202, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)