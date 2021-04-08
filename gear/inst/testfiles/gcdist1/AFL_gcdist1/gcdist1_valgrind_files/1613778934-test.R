testlist <- list(eps = 0, lat = numeric(0), lon = c(2.08655633926049e-308,  1.67678770191332e-260, 9.53282412435385e-130, 9.53282589788749e-130,  3.63933947800238e-130, 4.14922109945535e-317, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)