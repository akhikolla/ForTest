testlist <- list(x = structure(c(1.11697099262171e+267, 2.0389169322606e+179,  2.32159105528361e-152, 2.05055826176153e-307, 2.04893638755799e+214,  1.35572205661128e-309, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)