testlist <- list(x = numeric(0), y = c(8.30987219517834e-246, 8.30987205798015e-246,  4.22578793478831e-318, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)