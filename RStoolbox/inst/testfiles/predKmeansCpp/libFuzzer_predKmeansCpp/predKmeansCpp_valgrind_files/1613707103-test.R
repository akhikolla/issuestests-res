testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.32276416166062e-305,  Inf), .Dim = 2:1))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)