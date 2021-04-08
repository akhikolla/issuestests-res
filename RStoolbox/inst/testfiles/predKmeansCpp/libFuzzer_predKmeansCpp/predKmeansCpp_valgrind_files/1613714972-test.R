testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.8023512079359e-312,  4.22572370625435e-318, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)