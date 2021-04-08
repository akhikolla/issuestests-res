testlist <- list(fx = c(3.43532093408252e+228, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x = Inf)
result <- do.call(irt:::integrate,testlist)
str(result)