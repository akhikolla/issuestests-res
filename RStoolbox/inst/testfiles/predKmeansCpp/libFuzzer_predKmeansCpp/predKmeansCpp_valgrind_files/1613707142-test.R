testlist <- list(centers = structure(c(NaN, 0, 0, 0), .Dim = c(2L, 2L)),      x = structure(c(1.05459926277313e-305, 4.94065645841247e-324,      4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(4L,      1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)