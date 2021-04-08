testlist <- list(edges = structure(c(5.4535291840505e-312, 2.46690882911004e-308,  1.05391166419988e+253), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)