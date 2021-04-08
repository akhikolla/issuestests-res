testlist <- list(edges = structure(c(8.93846708042769e+223, NaN, 5.4110063765058e-312,  4.94065645841247e-324, 6.32404026676796e-322, NA, 5.43280689015572e-312,  1.39067124445746e-309, 1.38521754949375e-309), .Dim = c(9L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)