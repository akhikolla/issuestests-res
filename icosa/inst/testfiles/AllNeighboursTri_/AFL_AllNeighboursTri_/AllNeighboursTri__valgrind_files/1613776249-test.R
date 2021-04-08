testlist <- list(allFaces = structure(c(Inf, 1.54752981067019e+251, NA, NA,  1.22725829325931e-189, 2.47440129857721e+253, 3.90748730636258e-311,  NaN, NaN), .Dim = c(9L, 1L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)