testlist <- list(eps = 0, lat = c(-1.27005298884677e+125, -1.14039173028386e+193,  9.53282350321182e-130, -5.8811752621889e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), lon = NA_real_)
result <- do.call(gear:::gcdist1,testlist)
str(result)