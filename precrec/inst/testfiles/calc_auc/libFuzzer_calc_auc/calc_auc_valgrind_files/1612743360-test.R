testlist <- list(xs = c(NaN, Inf, NaN), ys = c(-3.79844548834423e+303, NaN,  NaN, NaN, 2.22481650956688e-307, NaN, NaN, 1.08601232138586e-306,  7.04152910979715e-09, 7.04152911317115e-09, 7.04152911317115e-09,  7.04152911317115e-09, 7.04152911317115e-09))
result <- do.call(precrec:::calc_auc,testlist)
str(result)