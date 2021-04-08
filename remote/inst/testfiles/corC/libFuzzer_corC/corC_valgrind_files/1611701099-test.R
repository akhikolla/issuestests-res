testlist <- list(x = c(3.79212874880498e+146, 3.79212874880738e+146, 9.73080610298132e-72,  1.59279699080482e-317, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)