testlist <- list(allFaces = structure(c(4.87497456397187e-234, NaN, NaN,  1.75126072269748e+154, Inf, -Inf), .Dim = 3:2), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)