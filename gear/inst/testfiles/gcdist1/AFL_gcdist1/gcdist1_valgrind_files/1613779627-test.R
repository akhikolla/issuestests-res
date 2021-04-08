testlist <- list(eps = 0, lat = numeric(0), lon = c(9.53282412436824e-130,  3.88526757736775e-294, 3.91362679858678e-294, 7.87715626923761e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)