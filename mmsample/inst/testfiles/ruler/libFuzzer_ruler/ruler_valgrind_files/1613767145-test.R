testlist <- list(ciR = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)), uR = numeric(0),      vR = structure(8.85365637347514e-321, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)