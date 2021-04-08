testlist <- list(a = 5.43239243912254e-311, b = 1.39069246441664e-308, theta = 1.64544147268832e-260)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)