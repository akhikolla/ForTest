testlist <- list(x1 = c(-3.71932406351313e+203, 7.2911220195564e-304, NaN,  7.29111854484155e-304, 7.06416354891532e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)