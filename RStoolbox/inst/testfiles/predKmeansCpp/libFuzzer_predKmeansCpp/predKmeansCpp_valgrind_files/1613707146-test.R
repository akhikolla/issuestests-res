testlist <- list(centers = structure(c(3.331616282281e-312, 0, 0), .Dim = c(1L,  3L)), x = structure(-Inf, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)