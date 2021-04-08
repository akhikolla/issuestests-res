testlist <- list(eps = 0, x1 = c(2.40461113342811e+108, 3.23161097932102e-115,  0, 0, NaN, -8.00039927101494e-132, -2.17417600030025e+284, -7.2216174983879e-260,  NaN, NaN, NaN, NaN, 7.25278931441114e-317, NaN, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)