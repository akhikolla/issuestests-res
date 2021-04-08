testlist <- list(centers = structure(c(512, 0, 0, 0, 0), .Dim = c(5L, 1L)),      x = structure(c(3.1987609639591e-307, 2.11372423087815e-314     ), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)