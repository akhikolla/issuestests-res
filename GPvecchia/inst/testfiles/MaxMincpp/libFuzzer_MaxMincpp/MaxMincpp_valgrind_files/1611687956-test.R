testlist <- list(locations = structure(c(1.86906204114605e-306, 4.94065645841247e-324,  1.390671161567e-309, 0, 0, 0, 1.86906334617346e-306, 0, 0, 8.82948937900457e-280 ), .Dim = c(1L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)