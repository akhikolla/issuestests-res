testlist <- list(eps = -1.40444776161118e+307, x1 = 4.94065645841247e-323,      x2 = NaN, y1 = numeric(0), y2 = c(NaN, NaN, NaN, NaN, NaN,      NaN, NaN, -6.92446207850139e+274, NaN, NaN, NaN, NaN, NaN,      -1.36055876906083e+306, NaN, NaN, NaN, NaN, NaN, NaN, 5.87747175411144e-39,      3.17422355483626e-319, NaN, NaN, NaN))
result <- do.call(gear:::eucdist2,testlist)
str(result)