testlist <- list(edges = structure(c(NaN, 1.87890688398339e-292, 1.87890688398339e-292,  5.43230922432268e-312, -Inf, 9.36340628693539e-97, 1.12113737418191e-19 ), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)