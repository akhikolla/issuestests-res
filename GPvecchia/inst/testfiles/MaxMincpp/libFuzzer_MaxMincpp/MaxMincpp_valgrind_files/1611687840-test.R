testlist <- list(locations = structure(c(3.33821168182186e+151, 5.04442996068072e+180,  1.95633478186839e-114, 1.1251242262383e+224, 7.06361170775847e-304,  4.78562975135292e-304, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)