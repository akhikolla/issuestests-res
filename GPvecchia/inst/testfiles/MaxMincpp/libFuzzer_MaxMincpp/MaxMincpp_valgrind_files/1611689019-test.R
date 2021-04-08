testlist <- list(locations = structure(c(3.07493787535351e-294, 2.28353898737855e+157,  1.35453338990728e+248, 1.39137526939423e+93, 5.5880014503209e-109,  8.8284133994406e-280, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)