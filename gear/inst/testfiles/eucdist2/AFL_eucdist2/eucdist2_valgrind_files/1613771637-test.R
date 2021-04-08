testlist <- list(eps = 0, x1 = c(1.39804328609529e-76, 1.39804328609529e-76,  2.58664927043325e-231, 6.73780706364203e-307, 3.89121610496478e-304,  1.49866413896229e+146, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)