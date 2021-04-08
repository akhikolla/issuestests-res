testlist <- list(locations = structure(c(8.3138050000614e-275, Inf, 8.3138050000614e-275,  2.4030747531574e-272, NA, 1.37976460053661e-309, 5.77661925901909e-275,  NA, 1.03229871830544e-255, 5.44200741637304e-312, 4.7847988368366e-304,  -Inf), .Dim = c(6L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)