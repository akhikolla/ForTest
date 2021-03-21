testlist <- list(x1 = c(5.15370255578602e+135, NaN, 1.75738820099344e+159,  -1.06135874472619e-314, NaN, 4.97856690095543e-130, 2.81776900777376e-202,  1.0884089973787e-311, 0, NaN, -5.43222633567038e-312, 4.01980272661506e-310,  0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)