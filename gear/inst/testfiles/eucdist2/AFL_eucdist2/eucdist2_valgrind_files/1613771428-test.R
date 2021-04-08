testlist <- list(eps = 0, x1 = c(3.13151306251402e-294, 0, 0, -1.25347020514959e-52,  1.23387956388851e-178, 4.31108259916474e-308, 2.75913436398541e-306,  2.75913436398578e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)