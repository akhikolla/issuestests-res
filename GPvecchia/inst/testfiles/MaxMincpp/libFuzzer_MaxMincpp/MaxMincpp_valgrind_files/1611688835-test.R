testlist <- list(locations = structure(c(1.28912743666695e-90, 8.83163677438662e-280,  8.34945927862688e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)