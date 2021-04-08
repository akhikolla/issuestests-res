testlist <- list(allFaces = structure(c(2.08666608170695e+82, 3.55098969630299e-137,  5.86778767850863e+280, -Inf, Inf, 1.93059187450955e-197, 1.9305918745096e-197 ), .Dim = c(7L, 1L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)