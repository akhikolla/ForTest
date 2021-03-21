testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(NaN, NaN, NaN, NaN, -1.5315802203582e+280,  5.72883791535397e-313, NaN, 3.32653113638211e-111, 0, 0, 0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)