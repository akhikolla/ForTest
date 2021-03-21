testlist <- list(x1 = c(NaN, NaN, 1.46716622999793e-202, 4.25159764250964e-314,  2.36464790060078e-312, 2.0361122947151e+180, 2.00937786342882e-110,  0, NaN, 8.8531623078293e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)