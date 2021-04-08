testlist <- list(allFaces = structure(c(NA, 6.8681008109033e-282, 9.98225504476023e-141,  2.95533623689019e-220, Inf, NA, 4.02165710490093e-122, NA), .Dim = c(1L,  8L)), div = c(NA, 7.30368146342886e+32, -2.0358674138092e+280,  -1.40483956716672e-223, -2.0358674138092e+280, -1.65397712150509e+125,  NaN, -8.01640203204341e-292, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)