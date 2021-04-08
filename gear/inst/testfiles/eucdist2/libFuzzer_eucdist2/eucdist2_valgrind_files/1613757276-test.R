testlist <- list(eps = 8.22735927213818e-301, x1 = numeric(0), x2 = c(-8.00039925395783e-132,  NaN, NaN, -Inf), y1 = numeric(0), y2 = Inf)
result <- do.call(gear:::eucdist2,testlist)
str(result)