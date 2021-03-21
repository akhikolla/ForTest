testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.76512608618611e-80,  5.4879804127932e-274, 5.71581571117216e+67, 4.46450040042694e+43,  5.60525372017014e-228, 3.40832666717491e-82, 2.6909820289682e-231 ), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)