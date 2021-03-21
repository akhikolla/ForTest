testlist <- list(xs = c(NaN, 5.98008216632976e+197, NaN, NaN, 1.82461980638119e+194,  2.11393560215085e-307, 1.41518956267696e+190, 8.64262492840942e-315,  -1.11434663476585e+164, -7.2128210623072e+305, NaN, NaN, NaN,  NaN, 7.29100730276511e-304, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)