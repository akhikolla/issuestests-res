testlist <- list(eps = 0, x = c(NaN, 2.46825683598181e+64, 2.41082550045177e+64,  2.41082550045177e+64, NaN, -1.40444776161118e+306, NaN, -1.40307623059399e+306,  4.36308185590789e-315, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)