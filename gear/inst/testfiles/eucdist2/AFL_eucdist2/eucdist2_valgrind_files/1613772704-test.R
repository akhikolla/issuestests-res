testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = c(-2.6074896485839e-69,  2.51302655737024e-308, -2.51296173294028e+280, 2.66952776416103e-125,  1.09815362570378e-309, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)