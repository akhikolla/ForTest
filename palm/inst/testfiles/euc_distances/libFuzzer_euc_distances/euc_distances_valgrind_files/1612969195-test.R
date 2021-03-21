testlist <- list(x1 = 3.53369409662207e+72, x2 = NaN, y1 = c(-5.8482987255789e+304,  2.77671637230969e-309, NaN, NaN, NaN, NaN), y2 = 1.75532927225157e-317)
result <- do.call(palm:::euc_distances,testlist)
str(result)