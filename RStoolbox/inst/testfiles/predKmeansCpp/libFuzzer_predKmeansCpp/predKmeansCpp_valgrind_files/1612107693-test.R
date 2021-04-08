testlist <- list(centers = structure(c(NaN, NaN, 1.3858541365847e-320, 4.77830972673648e-299 ), .Dim = c(2L, 2L)), x = structure(c(2.08883960722551e-314,  NaN), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)