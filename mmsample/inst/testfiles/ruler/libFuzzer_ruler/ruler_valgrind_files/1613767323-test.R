testlist <- list(ciR = structure(c(-1.43873448144317e+193, 1.0278740898409e-314,  7.29111858367386e-304, 9.91407694464987e-280, 1.10384312078706e-308,  0, 0), .Dim = c(1L, 7L)), uR = numeric(0), vR = structure(c(NaN,  NaN), .Dim = 2:1))
result <- do.call(mmsample:::ruler,testlist)
str(result)