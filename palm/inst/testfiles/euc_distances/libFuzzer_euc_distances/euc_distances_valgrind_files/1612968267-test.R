testlist <- list(x1 = -Inf, x2 = Inf, y1 = c(-7.4036710823663e-171, -4.16684818831779e-173,  1.33599915802041e-316, NaN, NaN, NaN, -2.68156158598852e+154,  NaN), y2 = c(NaN, 2.22724678220871e-310, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(palm:::euc_distances,testlist)
str(result)