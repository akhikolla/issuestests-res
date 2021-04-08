testlist <- list(edges = structure(c(5.45352950657655e-312, 2.56734752865526e-289,  1.34497461904945e-284, 6.37615768769045e-304, 3.02610044756979e-306,  0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)