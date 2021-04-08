testlist <- list(edges = structure(c(8.25666697229224e-317, NaN, 1.16567420831101e+253,  8.80011288995459e+223, 2.46066316592256e+260, 3.02609773390198e-306,  Inf, 6.89789910796899e-198, 1.96779550568268e-197), .Dim = c(1L,  9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)