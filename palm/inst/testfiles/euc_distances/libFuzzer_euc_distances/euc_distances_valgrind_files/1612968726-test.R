testlist <- list(x1 = -2.97403381694462e+284, x2 = numeric(0), y1 = c(NaN,  NaN, NaN, NaN, NaN, NaN, 3.96617995280691e-63, -5.48612462055058e+303,  NaN, NaN, 3.32653113638211e-111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)