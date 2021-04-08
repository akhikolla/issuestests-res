testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.02064076298502e-202,  5.05923221341436e-321, 1.33647555452288e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)