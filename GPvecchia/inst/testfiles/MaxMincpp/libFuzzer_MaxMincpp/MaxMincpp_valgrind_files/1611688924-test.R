testlist <- list(locations = structure(c(3.65926409335303e-33, 2.03889694236804e+179,  7.37362794322066e+228, 1.09769225849006e-153, 1.39839038367422e+248,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)