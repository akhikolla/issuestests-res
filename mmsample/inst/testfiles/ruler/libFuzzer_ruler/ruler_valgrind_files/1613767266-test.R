testlist <- list(ciR = structure(c(1.62597454369523e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 3:4), uR = -Inf, vR = structure(8.85365637347514e-321, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)