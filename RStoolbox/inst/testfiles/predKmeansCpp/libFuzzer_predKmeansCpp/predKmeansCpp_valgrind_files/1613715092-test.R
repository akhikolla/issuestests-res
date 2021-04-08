testlist <- list(centers = structure(c(9.73041595136674e-72, 9.73041595136674e-72 ), .Dim = 2:1), x = structure(c(6.11895415531464e-308, 1.5058710441979e-154,  5.32094589107571e-312, 2.08883960673144e-314, 0, 8.48798316386109e-313,  5.69618907777844e-304), .Dim = c(7L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)