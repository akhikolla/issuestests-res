testlist <- list(locations = structure(c(7.06284259278282e+281, 4.56969240625327e+233,  4.56325686957523e+257, 8.73990821171922e+245, 5.01175637248239e-304,  1.37980654311726e-309), .Dim = c(1L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)