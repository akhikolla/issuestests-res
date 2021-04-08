testlist <- list(x = c(-2.98060500085739e-05, 3.87048042919538e+146, 1.63135535600321e-319,  0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)