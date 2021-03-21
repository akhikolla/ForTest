testlist <- list(x1 = c(0, NaN, NaN, 5.77303012430968e-275, 2.6707826612197e-306,  2.81776900886388e-202, NaN, 2.77124415362576e+180, Inf, 6.95335580789445e-308,  NaN, NaN, NaN, -5.48746345455267e+303, 0, 0, NaN, 2.77448121256959e+180,  0), x2 = NA_real_, y1 = NaN, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)