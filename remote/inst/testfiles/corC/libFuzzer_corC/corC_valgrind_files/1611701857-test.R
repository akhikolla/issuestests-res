testlist <- list(x = numeric(0), y = c(1.69375439164922e+190, 3.07839226128608e+169,  1.396785534485e-306, 2.12989934333202e-307, 9.84163137490228e-308,  0, 0))
result <- do.call(remote:::corC,testlist)
str(result)