testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.56668591343842e-180,  -1.56668591343842e-180, 1.27247388323407e-178, -4.74636429411115e-224,  0))
result <- do.call(gear:::gcdist1,testlist)
str(result)