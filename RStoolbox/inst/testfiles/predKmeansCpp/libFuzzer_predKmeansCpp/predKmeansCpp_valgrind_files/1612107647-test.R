testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  2.97079410735138e-313, 4.67093630616815e-310, 0), .Dim = c(2L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)