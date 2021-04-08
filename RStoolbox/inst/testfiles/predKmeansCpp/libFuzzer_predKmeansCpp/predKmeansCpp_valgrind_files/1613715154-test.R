testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.08542509497826e-154,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 7.29112200628341e-304,  2.33219127407656e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)