testlist <- list(eps = 0, lat = numeric(0), lon = c(7.02223880809619e+306,  5.69509469961205e-320, NaN, NaN, NaN, NaN, NaN, -5.33689784134182e+307,  -2.99316511861366e+304, 1.45367744637007e+135, 5.43229433049146e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)