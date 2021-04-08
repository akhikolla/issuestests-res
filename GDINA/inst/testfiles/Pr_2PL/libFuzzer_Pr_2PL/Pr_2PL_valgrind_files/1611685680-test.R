testlist <- list(a = -1.71324225644682e-122, b = -1.71324225644682e-122,      theta = -1.71324225644683e-122)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)