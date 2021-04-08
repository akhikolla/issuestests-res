testlist <- list(a = 1.3961247818983e-308, b = 5.45361207324133e-311, theta = -8.92967982833533e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)