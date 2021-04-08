testlist <- list(x = c(2.75909158308297e-306, Inf, -Inf, NaN, -6.24349700641551e+144,  NaN), y = c(-Inf, 8.30987219517939e-246, Inf, 8.30987219517938e-246,  0))
result <- do.call(remote:::corC,testlist)
str(result)