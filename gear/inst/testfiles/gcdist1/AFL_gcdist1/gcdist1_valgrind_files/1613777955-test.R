testlist <- list(eps = 0, lat = numeric(0), lon = c(-1.76917933040177e-64,  -5.46354690059085e-108, -1.76917933040177e-64, -1.76917933040177e-64 ))
result <- do.call(gear:::gcdist1,testlist)
str(result)