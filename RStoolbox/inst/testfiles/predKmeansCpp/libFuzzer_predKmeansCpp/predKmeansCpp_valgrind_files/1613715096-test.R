testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.11116509083954e+60,  8.91444983533627e+194, 0), .Dim = c(1L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)