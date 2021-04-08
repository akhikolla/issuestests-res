testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.39065002127049e-309,  1.390671161567e-308, 1.38568447210581e-309, 1.06718179501709e-321,  4.48300555178153e-120, 2.12199579096527e-314, 2.48104499955775e-265,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)