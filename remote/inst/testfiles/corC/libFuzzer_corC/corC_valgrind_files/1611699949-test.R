testlist <- list(x = c(1.24010477106153e-321, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)