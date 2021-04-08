testlist <- list(locations = structure(c(4.0019317313141e-322, 5.43230922234642e-312,  2.84809454423549e-306, 0), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)