testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = c(3.43134884444942e-315,  2.81776900841821e-202, -1.62449171244198e+205, 2.52961610670718e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)