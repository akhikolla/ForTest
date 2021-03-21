testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = numeric(0), y2 = c(1.46716534062433e-202,  2.8177691224837e-202, -9.6662198855262e+206, 2.52961610670718e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(palm:::euc_distances,testlist)
str(result)