testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.25666697229224e-317,  NaN, 8.28904605845809e-317, 8.25666697229224e-317), .Dim = c(2L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)