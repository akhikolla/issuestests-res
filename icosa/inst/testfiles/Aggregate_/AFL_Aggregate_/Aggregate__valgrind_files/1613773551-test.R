testlist <- list(gridPoints = structure(c(1.34630553571868e-309, 6.28070793434055e-220,  1.02907246419741e-193, 5.68607616044701e-270, 5.68607356614181e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 10L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)