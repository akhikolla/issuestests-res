testlist <- list(a = 3.83698281517203e+117, b = 3.83698281517203e+117, theta = 5.42410306926828e-312)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)