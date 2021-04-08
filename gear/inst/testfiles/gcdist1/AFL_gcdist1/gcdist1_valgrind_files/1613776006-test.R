testlist <- list(eps = 0, lat = numeric(0), lon = c(1.41117821684533e+277,  8.71516928921321e-304, 1.91295648478838e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)