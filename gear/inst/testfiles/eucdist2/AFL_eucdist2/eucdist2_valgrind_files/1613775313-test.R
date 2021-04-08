testlist <- list(eps = 0, x1 = c(-1.00976809047168e-294, 3.95540229548637e-308,  1.30961050273814e-309, 4.38061429567295e-308, 1.00640453933124e-301,  2.29406444265398e-308, 1.05271283356955e-314, 0, 0, 0, 0, 0,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)