testlist <- list(locations = structure(c(8.28904259999857e-317, 7.74655291824884e-304,  5.43230695959987e-312, 6.11895347622547e-308, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)