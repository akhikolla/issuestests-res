testlist <- list(locations = structure(c(2.31289316927329e-312, 7.2911220195564e-304,  5.19897225456922e-312, 6.95335580621605e-310, 7.28533683431467e-304 ), .Dim = c(5L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)