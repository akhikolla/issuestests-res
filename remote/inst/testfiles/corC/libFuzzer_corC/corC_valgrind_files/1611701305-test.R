testlist <- list(x = c(1.69375439164922e+190, 3.07839226128608e+169, -1.396785534485e-306,  0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)