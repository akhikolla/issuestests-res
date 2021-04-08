testlist <- list(x = numeric(0), y = c(-1.27720806360944e+294, 5.42157458642959e-312 ))
result <- do.call(remote:::corC,testlist)
str(result)