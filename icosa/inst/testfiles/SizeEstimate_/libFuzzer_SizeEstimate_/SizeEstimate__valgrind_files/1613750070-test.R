testlist <- list(tesselation = c(1.2078422843881e-319, 2.80905979337847e-109,  5.70941294709306e+228, 2.92068139837341e-308, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)