testlist <- list(a = -2.17472828339481e-272, b = -2.17472828339481e-272,      theta = -2.17472828339481e-272)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)