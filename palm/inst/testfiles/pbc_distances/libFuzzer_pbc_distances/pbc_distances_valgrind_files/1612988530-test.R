testlist <- list(lims = structure(c(3.53369412955677e+72, 7.7468169284863e-304,  3.16202013338398e-320, 2.71615461243555e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), points = structure(c(4.74657868806475e+170,  4.16775474973745e+199, 1.39137526939423e+93, 1.41050742846599e+248 ), .Dim = c(1L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)