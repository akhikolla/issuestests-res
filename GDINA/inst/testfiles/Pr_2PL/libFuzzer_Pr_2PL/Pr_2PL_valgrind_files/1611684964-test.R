testlist <- list(a = -5.04975683349975e-195, b = 8.77988758011428e-316, theta = 2.51137440578074e-108)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)