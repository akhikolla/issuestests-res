testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.05199064314368e-05,  2.94324954254095e-312, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)