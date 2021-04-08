testlist <- list(a = 2.14899131997207e+233, b = 4.05889729384575e+92, theta = 3.87069807020594e+233)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)