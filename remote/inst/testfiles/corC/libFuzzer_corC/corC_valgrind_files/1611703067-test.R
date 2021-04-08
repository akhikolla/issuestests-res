testlist <- list(x = c(-2.68156158598852e+154, 4.88059027874133e-312, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)