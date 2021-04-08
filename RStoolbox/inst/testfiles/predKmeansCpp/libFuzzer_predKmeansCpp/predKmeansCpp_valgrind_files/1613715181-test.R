testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.37929726412743e-312,  0, 131072.000000006, 1.75224567096333e-307, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)