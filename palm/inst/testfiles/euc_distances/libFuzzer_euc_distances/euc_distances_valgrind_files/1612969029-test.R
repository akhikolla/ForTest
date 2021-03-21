testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = c(9.07652344884246e+223,  NaN, 3.22270204450999e-115, 10843967151050406, 4.97856690411823e-130,  2.81776911488099e-202, 1.08840899649334e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)