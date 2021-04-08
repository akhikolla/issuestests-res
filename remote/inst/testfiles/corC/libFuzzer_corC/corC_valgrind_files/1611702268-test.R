testlist <- list(x = numeric(0), y = c(2.71723641421108e-312, 1.00797316970836e-71,  9.65201515359948e-72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)