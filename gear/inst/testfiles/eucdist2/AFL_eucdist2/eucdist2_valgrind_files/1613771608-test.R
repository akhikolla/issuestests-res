testlist <- list(eps = 0, x1 = c(131218.257843137, 8.46944692457653e+165,  8.18129117543667e-307, 631680209687.443, 8.46944423679372e+165,  8.46944692457653e+165, 2.82306269404708e-306, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)