testlist <- list(locations = structure(c(10843967755911956, 10843961455800858,  1.27184509727868e-301, 5.07694952812346e-299, 5.01175637248239e-304,  1.37980654311726e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)