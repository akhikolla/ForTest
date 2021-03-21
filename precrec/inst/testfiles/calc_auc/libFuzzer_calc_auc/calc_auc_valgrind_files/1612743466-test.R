testlist <- list(xs = numeric(0), ys = c(2.11393560215085e-307, 1.41518950956316e+190,  6.57036341379489e-315, -3.79844548754672e+303, 8.886511535007e+192,  NaN, NaN, NaN, NaN, NaN, -6.78403571597104e+159, NaN))
result <- do.call(precrec:::calc_auc,testlist)
str(result)