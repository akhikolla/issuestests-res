testlist <- list(mat = structure(c(4.40212490444551e-321, 4.78568884124347e-304 ), .Dim = 1:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)