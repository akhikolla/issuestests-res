testlist <- list(eps = 0, lat = numeric(0), lon = c(-5.2140352678145e+284,  8.30987219437654e-246, 1.86552270654174e-314, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)