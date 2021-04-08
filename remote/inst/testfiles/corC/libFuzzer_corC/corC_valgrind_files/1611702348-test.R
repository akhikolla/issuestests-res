testlist <- list(x = c(1.13141032897645e-321, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)