testlist <- list(x1 = NA_real_, x2 = numeric(0), y1 = c(NaN, 4.77830972673648e-299,  -5.48612406879369e+303, 1.45367702325404e+135, 7.60117788269012e+56,  6.89452262942918e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)