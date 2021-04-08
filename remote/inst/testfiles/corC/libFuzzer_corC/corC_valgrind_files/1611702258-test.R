testlist <- list(x = numeric(0), y = c(8.30987219484639e-246, NA, Inf, 8.31002994028978e-246,  0))
result <- do.call(remote:::corC,testlist)
str(result)