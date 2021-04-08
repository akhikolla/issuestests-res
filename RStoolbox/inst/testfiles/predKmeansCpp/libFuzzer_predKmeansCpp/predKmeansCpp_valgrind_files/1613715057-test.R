testlist <- list(centers = structure(2.57768398453475e-312, .Dim = c(1L,  1L)), x = structure(2.12141220906951e-289, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)