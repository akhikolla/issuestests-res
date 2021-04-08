testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.08178621740715e-315,  3.42237221866551e-310, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)