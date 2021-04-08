testlist <- list(x = structure(c(4.67179591280112e-310, 1.52104658187617e-310,  2.09418914983142e-308, 1.11905580361273e-309, 9.64853301496773e-305,  1.92846978000989e-309), .Dim = c(6L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)