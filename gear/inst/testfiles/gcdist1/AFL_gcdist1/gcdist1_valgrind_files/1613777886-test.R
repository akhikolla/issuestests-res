testlist <- list(eps = 0, lat = numeric(0), lon = c(-3.56984359540424e-151,  -5.07872070252013e-65, -1.77657744639322e-64, 8.42977445221146e-315 ))
result <- do.call(gear:::gcdist1,testlist)
str(result)