testlist <- list(x = numeric(0), y = c(8.30987219517939e-246, Inf, 8.30987219517938e-246,  8.30987219517939e-246, 0))
result <- do.call(remote:::corC,testlist)
str(result)