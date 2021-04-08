testlist <- list(a = 0, b = 0, theta = 9.04140131889481e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)