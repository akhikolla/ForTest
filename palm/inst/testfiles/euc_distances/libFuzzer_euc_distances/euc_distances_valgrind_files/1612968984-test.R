testlist <- list(x1 = c(-3.71932406351313e+203, -5.82900682309329e+303, 7.2911220195564e-304,  1.3906710787284e-309, 1.38526004995847e-309, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)