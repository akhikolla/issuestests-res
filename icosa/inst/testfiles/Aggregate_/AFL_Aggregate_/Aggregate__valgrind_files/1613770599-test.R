testlist <- list(gridPoints = structure(c(1.42546340500898e-308, 1.50941334201151e-296,  5.40836235009103e-273, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 4:5), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)