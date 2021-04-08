testlist <- list(centers = structure(c(1.35808791619768e-309, 1.7522456635809e-307 ), .Dim = 1:2), x = structure(8.28904556439245e-317, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)