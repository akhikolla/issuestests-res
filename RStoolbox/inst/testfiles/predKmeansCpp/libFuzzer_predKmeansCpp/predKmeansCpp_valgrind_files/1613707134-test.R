testlist <- list(centers = structure(c(1.85431076222828e-312, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 1L)), x = structure(c(Inf, Inf), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)