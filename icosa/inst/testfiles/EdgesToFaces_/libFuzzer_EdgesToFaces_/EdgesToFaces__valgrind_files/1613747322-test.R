testlist <- list(edges = structure(c(NaN, Inf, 3.03428333398789e-86, 3.03428333398789e-86,  3.03428333398789e-86, 3.03428333398789e-86, 7.74681853634332e-304,  NaN), .Dim = c(2L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)