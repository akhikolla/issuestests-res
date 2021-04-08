testlist <- list(x = c(1.90233606992207e-314, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)