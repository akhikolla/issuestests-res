testlist <- list(locations = structure(c(3.34858267903067e-115, 5.81234129890934e+180,  2.0229697252574e-110, 1.41050742437992e+248, 1.44826318652464e+166,  5.73617369077019e+250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 4:5))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)