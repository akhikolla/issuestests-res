testlist <- list(a = 2.70508513281165e-24, b = 4.10413909751076e-207, theta = 5.17222012110893e+160)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)