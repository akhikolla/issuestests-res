testlist <- list(prod = c(0, -1.00825769129631e-202, 7.56392304206332e+219,  -6.34106608329845e+233, -5.60672416397365e+303, 8.77338636790691e-316 ), vmat = structure(5.73691563224372e+170, .Dim = c(1L, 1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)