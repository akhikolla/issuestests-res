testlist <- list(eps = 0, x1 = NaN, x2 = NaN, y1 = NaN, y2 = c(NaN, 4.68789980712306e-299,  NaN, -1.59509057299186e+307, -2.96858085899674e+47, -2.429112097451e+304,  NaN, NaN, NaN, NaN, NaN, -1.1031088808313e-146, 8.22735927213818e-301,  4.94065645841247e-324, NaN, 2.32425597493305e-310, 0, 0, 0))
result <- do.call(gear:::eucdist2,testlist)
str(result)