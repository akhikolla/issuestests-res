testlist <- list(ciR = structure(c(1.03878561526025e-13, 3.32665300224659e-310,  0), .Dim = c(3L, 1L)), uR = NaN, vR = structure(c(1.03878561526026e-13,  5.07164962216813e-312, 4.94065645841247e-324), .Dim = c(1L, 3L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)