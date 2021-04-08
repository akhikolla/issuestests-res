testlist <- list(edges = structure(c(-5.67229871451974e+303, 3.94604863549254e-114,  1.16674439868909e+224, 1.21931250814991e-152, 4.90142322509735e-306,  0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)