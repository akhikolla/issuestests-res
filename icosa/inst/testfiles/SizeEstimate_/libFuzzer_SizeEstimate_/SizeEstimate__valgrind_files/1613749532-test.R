testlist <- list(tesselation = c(2.58656327061469e-231, 2.90862070909455e-231,  9.73041595134969e-72, -4.78929157567286e+52, 1.78426867339108e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)