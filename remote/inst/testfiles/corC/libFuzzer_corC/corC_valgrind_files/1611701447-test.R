testlist <- list(x = NA_real_, y = c(NaN, 8.30987219517939e-246, -Inf, 8.30985473641066e-246,  0))
result <- do.call(remote:::corC,testlist)
str(result)