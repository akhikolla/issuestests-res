testlist <- list(centers = structure(c(8.22752278660603e+62, 1.48955782938959e-314,  4.77750040291425e-246, 4.10413909750845e-207, 5.30918637424669e-312,  5.95856418103048e-311, 5.43222633509232e-312), .Dim = c(7L, 1L )), x = structure(c(NaN, NaN, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(2L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)