testlist <- list(dvs = structure(c(1.26480805335359e-321, 3.25731258684302e+226,  6.99225454059545e-256, 8.62744666883154e-307, 0, 0, 0, 0), .Dim = c(1L,  8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)