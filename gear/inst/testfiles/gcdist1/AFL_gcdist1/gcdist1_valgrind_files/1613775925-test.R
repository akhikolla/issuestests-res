testlist <- list(eps = 0, lat = numeric(0), lon = c(1.08645355592816e-311,  8.2909516696541e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(gear:::gcdist1,testlist)
str(result)