testlist <- list(edges = structure(c(NaN, 1.69375610480168e+190, 1.39067116156574e-309,  1.12113737416621e-19, 1.65810008416478e+135, 1.75808319416149e-319,  5.43222633470695e-312, NA), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)