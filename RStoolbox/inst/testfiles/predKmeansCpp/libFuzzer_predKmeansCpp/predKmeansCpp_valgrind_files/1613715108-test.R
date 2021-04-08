testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.790541941167e-313,  4.22572370625435e-318, 1.99993991821248, 0), .Dim = c(1L, 4L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)