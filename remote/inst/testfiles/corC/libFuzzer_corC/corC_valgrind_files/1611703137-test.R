testlist <- list(x = c(-8.63673516206743e-26, -8.63673874871544e-26, -8.63673874871544e-26,  2.73729168080358e-312, 2.71615461306795e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)