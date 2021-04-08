testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(7.29023534446373e-304,  0, 3.22590282139125e-319, 7.96614006837128e-317, 4.32824495966934e-304,  8.18901889971501e-227, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)