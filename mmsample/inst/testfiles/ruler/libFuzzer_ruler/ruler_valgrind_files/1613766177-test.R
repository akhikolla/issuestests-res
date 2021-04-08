testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-3.82314271045058e+305,  7.08196510401827e-304, 1.38543033157135e-309), .Dim = c(1L, 3L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)