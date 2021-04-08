testlist <- list(x = NaN, y = c(-5.46354690059085e-108, -5.46354690059085e-108,  0))
result <- do.call(remote:::corC,testlist)
str(result)