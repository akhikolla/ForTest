testlist <- list(x1 = c(5.43230922486616e-312, 9.94362778631826e-316, 0,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)