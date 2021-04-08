testlist <- list(a = 4.14078111833312e+204, b = 4.1410356681522e+204, theta = 3.25061104433977e-318)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)