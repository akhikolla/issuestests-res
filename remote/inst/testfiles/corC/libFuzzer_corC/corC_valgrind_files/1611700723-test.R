testlist <- list(x = numeric(0), y = c(8.30987219517938e-246, 8.30987219464345e-246,  3.04528477291284e-317, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)