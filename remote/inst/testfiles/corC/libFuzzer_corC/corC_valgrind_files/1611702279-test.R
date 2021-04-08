testlist <- list(x = c(-1.27733779809295e+294, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)