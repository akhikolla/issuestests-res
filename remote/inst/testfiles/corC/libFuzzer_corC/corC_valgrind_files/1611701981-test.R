testlist <- list(x = Inf, y = c(NA, 7.30183567378584e-87, 8.30987219517939e-246,  8.31002994028033e-246, -Inf))
result <- do.call(remote:::corC,testlist)
str(result)