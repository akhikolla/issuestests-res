testlist <- list(f = structure(c(3.04553020480821e-115, NaN, 4.94065645841247e-324,  1.03753785626662e-321), .Dim = c(2L, 2L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)