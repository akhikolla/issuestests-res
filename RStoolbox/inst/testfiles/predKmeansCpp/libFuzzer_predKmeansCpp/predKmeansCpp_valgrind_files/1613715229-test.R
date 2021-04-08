testlist <- list(centers = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)), x = structure(c(3.08896014747785e-312, NaN, 8.80011477617474e+223,  NaN, -Inf, NaN, 8.80011477617474e+223, 8.80011478597584e+223,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(6L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)