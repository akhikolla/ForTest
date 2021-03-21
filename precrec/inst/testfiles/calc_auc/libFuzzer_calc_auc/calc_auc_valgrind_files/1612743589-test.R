testlist <- list(xs = c(1.4620033046105e+113, 5.36938359172402e+169, 35813195189248782336,  NaN, 2.11940352684061e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)