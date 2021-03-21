testlist <- list(LSI = 0L, p = 0, x = c(3.81959242373749e-313, 2.78530958780686e-307,  -1.68983180142994e-220, 8.93830298809053e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar::pvarC,testlist)
str(result)