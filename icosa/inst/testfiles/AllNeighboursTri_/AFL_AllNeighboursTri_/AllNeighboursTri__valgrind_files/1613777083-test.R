testlist <- list(allFaces = structure(c(5.87021994867584e+291, -Inf, NA,  9.97941197291525e-316, 1.94136179097455e+173, NaN, 9.97941197291525e-316 ), .Dim = c(1L, 7L)), div = c(NA, NaN, Inf, NaN, 1.71030612569049e+304,  NA))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)