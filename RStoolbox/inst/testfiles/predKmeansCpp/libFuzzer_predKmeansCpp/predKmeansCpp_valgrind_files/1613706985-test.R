testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-3.47994944147237e-167,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)