testlist <- list(locations = structure(c(-7.7545179210848e-84, 4.78480229463786e-304,  7.06327792633278e-304, 7.17719823800083e-304, 0), .Dim = c(1L,  5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)