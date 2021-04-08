testlist <- list(centers = structure(c(2.60765647147077e-132, 0, 0, 0), .Dim = c(1L,  4L)), x = structure(c(0, 1.06803562918948e-307), .Dim = 2:1))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)