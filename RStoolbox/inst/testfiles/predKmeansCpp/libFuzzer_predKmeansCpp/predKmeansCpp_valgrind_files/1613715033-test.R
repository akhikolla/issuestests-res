testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  NaN, 9.73041595136674e-72, 7.29112200803151e-304, 9.73041595136674e-72,  9.73041591117461e-72), .Dim = c(1L, 6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)