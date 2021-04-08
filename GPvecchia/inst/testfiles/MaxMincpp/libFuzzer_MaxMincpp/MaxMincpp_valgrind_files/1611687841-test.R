testlist <- list(locations = structure(c(2.03889694252252e+179, 70777331419126648,  1.12511554051924e+224, 1.4072470568e+248, 1.42963235645541e+248,  9.7346980480798e-309, 5.77662200276745e-275, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)