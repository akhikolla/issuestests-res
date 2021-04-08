testlist <- list(fx = c(1.65928686358692e-114, 1.65928686358692e-114, NA),      x = numeric(0))
result <- do.call(irt:::integrate,testlist)
str(result)