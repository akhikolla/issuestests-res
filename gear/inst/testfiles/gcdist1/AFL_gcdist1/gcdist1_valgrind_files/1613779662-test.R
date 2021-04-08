testlist <- list(eps = 0, lat = numeric(0), lon = c(3.40917984883449e-157,  1.18081689356058e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)