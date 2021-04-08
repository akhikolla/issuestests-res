testlist <- list(locations = structure(c(3.34858267903067e-115, 4.77496240668909e+180,  2.0229697252574e-110, 1.41050742846599e+248, 1.09997362923847e-152,  1.40958216048217e+248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)