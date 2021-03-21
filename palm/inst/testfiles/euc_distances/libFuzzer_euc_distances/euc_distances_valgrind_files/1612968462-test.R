testlist <- list(x1 = -Inf, x2 = NaN, y1 = NaN, y2 = c(NaN, -1.2024538023802e+111,  -2.14555482385487e+110, -2.14555482385487e+110, -2.14555482385487e+110 ))
result <- do.call(palm:::euc_distances,testlist)
str(result)