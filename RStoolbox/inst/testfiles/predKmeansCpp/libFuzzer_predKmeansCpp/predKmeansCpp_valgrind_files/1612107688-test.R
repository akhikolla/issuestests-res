testlist <- list(centers = structure(c(3.4766779039175e-310, 0, 6.32404026676796e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), x = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)