testlist <- list(centers = structure(c(-Inf, NaN, 5.6860735727548e-270, 4.09419228240105e-207 ), .Dim = c(2L, 2L)), x = structure(c(-Inf, NaN, Inf, 5.68607356614137e-270,  5.69525816859138e-270), .Dim = c(5L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)