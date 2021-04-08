testlist <- list(edges = structure(c(5.72911909699132e-19, 4.94065645841247e-324,  5.38995219698276e-312, 6.89789910796899e-198, 1.93056311141284e-197,  2.94561330855647e-301, 1.12060742521973e-19, 0, 0, 0), .Dim = c(10L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)