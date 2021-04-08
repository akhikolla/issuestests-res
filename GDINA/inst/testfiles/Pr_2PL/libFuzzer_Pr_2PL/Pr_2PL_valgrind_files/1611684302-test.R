testlist <- list(a = 3.13667399521747e+151, b = 3.93746089611559e+92, theta = 3.79032737378103e+228)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)