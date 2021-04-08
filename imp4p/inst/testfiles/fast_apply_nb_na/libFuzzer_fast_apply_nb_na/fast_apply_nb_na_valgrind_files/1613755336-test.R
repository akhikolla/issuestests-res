testlist <- list(X = structure(c(-Inf, 6.01347001699907e-154, 1.63535728773453e-321,  NA), .Dim = c(1L, 4L)), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)