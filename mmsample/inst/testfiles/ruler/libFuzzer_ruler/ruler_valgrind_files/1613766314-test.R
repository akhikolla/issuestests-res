testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.02064078960767e-202,  NA, 8.62740750889125e-315, 4.94065645841247e-324, NaN, 2.12196341187911e-314 ), .Dim = c(1L, 6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)