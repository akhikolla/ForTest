testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(3.88209828655406e-265,  3.88209828655406e-265, 3.88209828655406e-265, -4.08421128422103e+280,  -1.94750089464867e+307, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)