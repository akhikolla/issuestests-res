testlist <- list(x = 8.19687411242632e+107, y = c(8.19687411242632e+107,  8.19687411242632e+107))
result <- do.call(remote:::corC,testlist)
str(result)