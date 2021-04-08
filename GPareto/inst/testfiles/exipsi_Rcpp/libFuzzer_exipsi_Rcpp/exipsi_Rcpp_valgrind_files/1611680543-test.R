testlist <- list(a = 3.0982936617868e+227, b = 5.172221036938e+160, m = 1.61592942082185e-309,      s = 3.91110907456221e+92)
result <- do.call(GPareto:::exipsi_Rcpp,testlist)
str(result)