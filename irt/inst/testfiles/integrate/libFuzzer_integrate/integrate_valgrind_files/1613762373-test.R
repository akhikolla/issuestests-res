testlist <- list(fx = c(-1.50671192243987e-06, NA, 4.1806367272358e-178,  NA), x = c(5.84802862083197e-39, -8.00101260167372e+42, 2.41737008055414e+35,  2.41737071357845e+35))
result <- do.call(irt:::integrate,testlist)
str(result)