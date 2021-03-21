testlist <- list(lims = structure(c(NaN, 8.80011477617474e+223, 1.97322161218351e+223,  5.22851419824833e+54), .Dim = c(2L, 2L)), points = structure(c(1.49166949647652e-154,  NaN, 1.22034214522788e-321, 9.94672311440879e-203, 8.80011477617474e+223 ), .Dim = c(1L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)