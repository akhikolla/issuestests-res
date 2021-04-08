testlist <- list(a = 8.82893745330379e+199, b = 1.06399915181779e+248, theta = 3.22213284913595e-115)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)