testlist <- list(eps = 0, lat = numeric(0), lon = c(-7.06327457931087e-304,  3.18685573965599e-241, 1.13132541602809e-250, 7.29112833463121e-304,  4.94065645841247e-324))
result <- do.call(gear:::gcdist1,testlist)
str(result)