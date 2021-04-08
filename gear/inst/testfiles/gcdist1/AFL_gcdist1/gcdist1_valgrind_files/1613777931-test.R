testlist <- list(eps = 1.22176384420438e+161, lat = -Inf, lon = c(-1.83804772620815e-74,  1.61650055072802e+82, -2.76308844605333e-207, -6.08445621467051e+67 ))
result <- do.call(gear:::gcdist1,testlist)
str(result)