testlist <- list(locations = structure(c(-2.99116982139737e+277, 2.46006311446272e+260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)