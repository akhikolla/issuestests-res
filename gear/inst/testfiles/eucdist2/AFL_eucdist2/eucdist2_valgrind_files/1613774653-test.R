testlist <- list(eps = 0, x1 = c(1.49866415200183e+146, 5.50224930465953e+303,  NaN, Inf, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)