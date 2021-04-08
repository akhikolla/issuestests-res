testlist <- list(dvs = structure(c(7.58884832012155e-321, Inf), .Dim = 1:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)