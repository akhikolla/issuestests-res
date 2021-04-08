testlist <- list(eps = 0, lat1 = c(-1.01120322547615e+308, 8.51797447005977e-20,  -4.53801380724554e+279, 1.28822975391943e-231, 0, 1.3262473693533e-315,  5.34890304023958e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), lat2 = numeric(0), lon1 = numeric(0),      lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)