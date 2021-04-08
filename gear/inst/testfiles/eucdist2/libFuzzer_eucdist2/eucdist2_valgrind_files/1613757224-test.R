testlist <- list(eps = 0, x1 = Inf, x2 = numeric(0), y1 = c(2.11651649252355e+214,  -2.43695570971931e+304, 5.43230922486616e-312, 2.75102211911264e+199,  -8.96893217277859e+303, -2.6815603172981e+154, 3.23020119251007e-319,  0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)