testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-3.52198306234707e-167,  2.1688616213627e-203, 2.63115892106232e+74, 4.89124989382834e-322,  5.38627937274307e+165, 1.98902788798621e-310, 2.23569551364769e+164,  1.10560806500899e+165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)