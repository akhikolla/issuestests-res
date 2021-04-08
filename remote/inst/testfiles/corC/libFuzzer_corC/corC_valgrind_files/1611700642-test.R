testlist <- list(x = numeric(0), y = c(1.09733828708839e-307, NaN, NaN, 1.42280443391093e-101,  8.30987219517834e-246))
result <- do.call(remote:::corC,testlist)
str(result)