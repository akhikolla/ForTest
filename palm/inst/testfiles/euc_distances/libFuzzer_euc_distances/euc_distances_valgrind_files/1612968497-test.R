testlist <- list(x1 = c(0, 0, 0, 0, 0, 0, 0.00047677755355835, NaN, 3.96617995280691e-63,  -5.48612462055058e+303, NaN, NaN, 3.32653113638211e-111, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)