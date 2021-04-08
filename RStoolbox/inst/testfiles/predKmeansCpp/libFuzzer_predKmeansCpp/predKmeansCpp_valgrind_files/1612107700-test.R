testlist <- list(centers = structure(c(3.50202128888255e-317, 8.5851167680192e+170,  3.24180903818828e+178, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.98416544305613e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 8L)), x = structure(c(Inf, -Inf, 2.12199591794014e-313 ), .Dim = c(1L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)