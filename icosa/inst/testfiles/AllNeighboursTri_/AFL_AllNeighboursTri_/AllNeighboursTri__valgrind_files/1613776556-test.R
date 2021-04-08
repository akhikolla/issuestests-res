testlist <- list(allFaces = structure(c(2.31994532277427e+85, 2.14287476914724e-282,  NaN, 8.38917591601345e+231, Inf, 2.92093487445403e-144, 4.02165710490093e-122,  NaN), .Dim = c(1L, 8L)), div = 2.90454795621183e-144)
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)