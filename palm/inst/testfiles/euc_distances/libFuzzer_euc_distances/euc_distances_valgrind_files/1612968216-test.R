testlist <- list(x1 = c(NaN, NaN, -4.53801546776667e+279, 8.28891908358711e-317,  4.7783097267364e-299, -5.48612406879369e+303, NaN, 8.8531623078293e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)