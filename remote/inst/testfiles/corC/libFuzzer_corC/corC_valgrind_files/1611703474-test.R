testlist <- list(x = NaN, y = c(-2.04220928902012e-301, NaN, NaN, NaN, 9.7304185581629e-72,  NaN, 7.2911220195564e-304, NaN, NaN, NaN, NaN, NaN, NaN, -Inf,  NaN, NaN, NaN, NaN, 2.07578654319309e+301, NaN, NaN, NaN, -4.86291763179724e-63,  1.97626258336499e-323, NaN, 7.29067177613406e-304, 1.78812706879116e-130,  NaN, 0))
result <- do.call(remote:::corC,testlist)
str(result)