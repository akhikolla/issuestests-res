testlist <- list(eps = 0, x1 = c(4.64473637135101e-299, 2.75913368494542e-306,  1.16599492418534e-321, 2.00064445516415e-312, 4.31159216768889e-308,  5.12164980522649e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)