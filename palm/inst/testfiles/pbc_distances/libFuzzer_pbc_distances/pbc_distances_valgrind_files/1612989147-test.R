testlist <- list(lims = structure(c(5.22851419824833e+54, 5.22851461093263e+54,  3.66790581926259e-270, 7.07219232619538e-304, 4.10490640372769e+204,  4.14103566795568e+204, 9.10545742538589e-259), .Dim = c(1L, 7L )), points = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)