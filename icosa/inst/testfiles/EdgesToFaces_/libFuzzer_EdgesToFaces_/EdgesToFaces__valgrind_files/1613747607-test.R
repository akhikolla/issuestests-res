testlist <- list(edges = structure(c(8.9801371788105e-320, 5.90602436456152e+223,  2.54166853232633e+117, 3.60880070436226e-95, 1.1251263341228e+224,  5.75015492738163e+250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 10L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)