testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-8.04084828959544e-62,  1.99993991821243, 3.42237221866551e-310, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)