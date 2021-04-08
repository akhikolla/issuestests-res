testlist <- list(a = -3.12489259329212e+163, b = -3.21804657303796e+163,      theta = 5.59504470912215e+141)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)