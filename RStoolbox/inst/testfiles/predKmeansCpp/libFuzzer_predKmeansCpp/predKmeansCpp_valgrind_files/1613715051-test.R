testlist <- list(centers = structure(c(2.84878983198864e-306, 2.76937271656231e-313,  1.72445091390604e-307), .Dim = c(1L, 3L)), x = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)