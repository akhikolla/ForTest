testlist <- list(lims = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)), points = structure(c(6.76512608618611e-80, 1.08519682997546e-274,  2.22463927376921e-307, 2.55418167591426e-310, 3.80298451716119e-310,  4.46450040042694e+43, 5.60525372017014e-228), .Dim = c(7L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)