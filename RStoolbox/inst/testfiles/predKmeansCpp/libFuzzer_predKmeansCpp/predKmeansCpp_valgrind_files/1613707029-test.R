testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.87938383069327e-62,  -Inf), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)