testlist <- list(locations = structure(c(-9.25783959798888e+303, 1.22176384420438e+161,  -Inf, 1.22176384420438e+161, 1.22176384420438e+161, 1.22176384420438e+161,  1.22176384420438e+161), .Dim = c(7L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)