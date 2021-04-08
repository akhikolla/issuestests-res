testlist <- list(x = numeric(0), y = c(-1.11235478743037e-308, NA, 7.2911220195564e-304,  6.13636683162216e-92, 0))
result <- do.call(remote:::corC,testlist)
str(result)