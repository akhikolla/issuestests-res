testlist <- list(x = numeric(0), y = c(-1.83786554728371e+307, NA, -2.04242555572824e-301,  8.30987219517942e-246, -Inf))
result <- do.call(remote:::corC,testlist)
str(result)