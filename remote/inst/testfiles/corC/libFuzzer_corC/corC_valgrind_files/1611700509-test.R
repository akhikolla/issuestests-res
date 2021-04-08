testlist <- list(x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.39230070513163e-317,  1.48219693752374e-323, 0, NaN, NaN, NaN, NaN, NaN, NaN, NaN),      y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)