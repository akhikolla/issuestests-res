testlist <- list(centers = structure(c(4.57671146818735e-246, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 8L)), x = structure(7.4965867303237e-310, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)