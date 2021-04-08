testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(4.06890620655582e-312,  2.05568342249761e-314, 2.03711611742767e-312, 2.44025607997102e-312,  3.57157147825954e+59, 5.26793744153187e-312), .Dim = c(6L, 1L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)