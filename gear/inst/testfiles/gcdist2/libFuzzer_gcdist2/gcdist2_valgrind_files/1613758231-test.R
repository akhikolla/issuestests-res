testlist <- list(eps = 0, lat1 = c(1.22176384420438e+161, 7.73453124776778e-307,  2.18709073520555e-302, 3.90151798755433e-315, 9.47581843445257e+226,  2.25251897753365e-23, 1.50197512998166e-307, 4.42682818673757e-320,  0, 0, 0, 0, 0, 0), lat2 = numeric(0), lon1 = numeric(0), lon2 = numeric(0))
result <- do.call(gear:::gcdist2,testlist)
str(result)