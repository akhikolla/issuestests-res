testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-9.9261575707946e-234,  1.72511950489923e-263, 1.269748709812e-321, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), vR = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)