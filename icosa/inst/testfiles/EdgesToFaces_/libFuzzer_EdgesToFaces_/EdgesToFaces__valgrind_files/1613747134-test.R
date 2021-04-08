testlist <- list(edges = structure(c(8.3138050000614e-275, 8.3138050000614e-275,  8.3138050000614e-275, 8.3138050000614e-275, 8.3138050000614e-275 ), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)