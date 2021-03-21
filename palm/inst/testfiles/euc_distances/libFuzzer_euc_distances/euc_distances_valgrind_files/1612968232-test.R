testlist <- list(x1 = c(NaN, NaN, NaN, NaN, NaN, 3.39850888890848e-315, 2.56896880783297e+24,  -9.25649757588077e+303), x2 = numeric(0), y1 = c(3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)