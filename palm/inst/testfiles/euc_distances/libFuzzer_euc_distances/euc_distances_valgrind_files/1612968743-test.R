testlist <- list(x1 = c(-5.82900159111767e+303, -1.66826392023568e-308, -5.48612406879369e+303,  6.32404026676796e-322, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)