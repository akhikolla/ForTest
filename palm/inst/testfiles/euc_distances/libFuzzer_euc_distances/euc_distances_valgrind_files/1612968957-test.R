testlist <- list(x1 = c(-1.97586183892718e+305, 7.2911220195564e-304, 3.0184217587203e-304,  -5.84829872557889e+304, 2.8393744428858e-29, NaN, NaN, NaN, NaN,  8.89058973519157e+252, 1.75532927225157e-317, 5.41183592804614e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)