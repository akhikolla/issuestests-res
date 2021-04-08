testlist <- list(eps = 0, x1 = c(6.19976595872092e+223, 3.62473289151349e+228,  1.06399915245307e+248, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)