testlist <- list(edges = structure(c(5.83923338013438e-19, 7.76798999198662e-310,  1.37980654311852e-309, 4.80514333425035e-299), .Dim = c(4L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)