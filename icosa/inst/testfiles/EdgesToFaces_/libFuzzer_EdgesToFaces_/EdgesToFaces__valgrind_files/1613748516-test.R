testlist <- list(edges = structure(c(1.3906499620086e-309, 1.56184487310136e+265,  7.53956544973174e-304, 1.72455067756173e-307), .Dim = c(4L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)