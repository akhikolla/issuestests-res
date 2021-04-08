testlist <- list(dvs = structure(c(1.9812032398234e-321, 5.85363594812715e+170 ), .Dim = 1:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)