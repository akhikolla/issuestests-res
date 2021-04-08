testlist <- list(centers = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)), x = structure(c(1.39067116156694e-309, 1.12758729042974e-242 ), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)