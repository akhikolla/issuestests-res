testlist <- list(x = c(NaN, -1.11235655958443e-308, NaN, -3.23597469041949e-93,  1.39065343975828e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)