testlist <- list(edges = structure(c(7.2911220195564e-304, NaN, NaN, 8.676499452483e+223,  2.61261820245143e+260, NaN, 1.05658906621467e+270), .Dim = c(1L,  7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)