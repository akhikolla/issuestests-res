testlist <- list(a = -9.77719780333789e-292, b = -9.54037712798527e-292,      theta = -9.77719780333808e-292)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)