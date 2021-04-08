testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.03855873105707e-59,  -Inf), .Dim = 2:1))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)