testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0), .Dim = c(6L, 1L)),      points = structure(c(5.94916103537029e-312, 6.60352183911049e-317,      1.17570999667719e+26, 2.12743720206116e+223, 5.77096118071862e+228,      7.27917492813415e-95, 1.90328069361447e-306), .Dim = c(7L,      1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)