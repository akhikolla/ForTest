testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(NaN, NaN, NaN, NaN, -1.5315802203582e+280,  5.72883791530457e-313, 2.52435489670724e-29, NaN, 4.98669010876345e-312,  5.18571301874972e-320, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)