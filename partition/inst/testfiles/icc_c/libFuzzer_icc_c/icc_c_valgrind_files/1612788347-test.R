testlist <- list(x = structure(c(1.75441571264792e+199, 2.02296976583709e-110,  1.0735586598504e+227, 0, 2.72704036826515e-309, 5.23868905059822e-10 ), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)