testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.06284259278282e+281,  4.56969240625327e+233, 4.56325686957523e+257, 4.02035394512383e+247,  0, 0), .Dim = c(1L, 6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)