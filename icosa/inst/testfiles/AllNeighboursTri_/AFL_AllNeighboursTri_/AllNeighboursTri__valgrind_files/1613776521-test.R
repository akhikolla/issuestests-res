testlist <- list(allFaces = structure(2.07536484188726e+82, .Dim = c(1L,  1L)), div = c(-Inf, -1.95011922625966e-143, -2.3924887263312e+182,  -2.5490250579937e+178, Inf, 9.20849407259982e-200, 2.36777853255195e-18,  Inf, Inf, 3.93943137898173e+170, 2.20187148811281e+139, 8.69846709116232e+282,  0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)