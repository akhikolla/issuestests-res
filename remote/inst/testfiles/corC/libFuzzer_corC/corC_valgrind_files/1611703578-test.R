testlist <- list(x = c(-1.17738985759357e+294, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)