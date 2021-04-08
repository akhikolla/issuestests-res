testlist <- list(a = -9.77719780333789e-292, b = -9.77719780333789e-292,      theta = -9.77328341200953e-292)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)