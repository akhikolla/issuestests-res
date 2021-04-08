testlist <- list(eps = 0, x1 = c(-7.24596210037932e+211, -7.3434218174578e+211,  -1.45701998699853e+289, 5.02026624405816e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)