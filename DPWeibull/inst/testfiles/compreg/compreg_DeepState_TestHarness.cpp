// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// compreg_DeepState_TestHarness_generation.cpp and compreg_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List compreg(const int burnin, const int iteration, NumericVector t, IntegerVector delta, NumericMatrix x, IntegerVector c, IntegerVector nm, NumericVector alpha1, NumericVector lambda1, NumericVector lambda01, NumericVector alpha2, NumericVector lambda2, NumericVector lambda02, NumericMatrix beta1, NumericMatrix beta2, NumericVector p, const double alpha00, const double alpha0, const double lambda00, const double alphaalpha, const double alphalambda, const double gamma0, const double gamma1, NumericVector nu, NumericVector ngrp, const double a, const double b, const double ymax, NumericVector tplot, int m, int thin, double betasl, NumericVector xplot1, NumericVector xplot2);

TEST(,){
  RInside R;
  std::cout << "input starts" << std::endl;
  IntegerVector burnin(1);
  burnin[0]  = RcppDeepState_int();
  qs::c_qsave(burnin,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/burnin.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "burnin values: "<< burnin << std::endl;
  IntegerVector iteration(1);
  iteration[0]  = RcppDeepState_int();
  qs::c_qsave(iteration,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/iteration.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "iteration values: "<< iteration << std::endl;
  NumericVector t  = RcppDeepState_NumericVector();
  qs::c_qsave(t,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/t.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "t values: "<< t << std::endl;
  IntegerVector delta  = RcppDeepState_IntegerVector();
  qs::c_qsave(delta,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/delta.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "delta values: "<< delta << std::endl;
  NumericMatrix x  = RcppDeepState_NumericMatrix();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector c  = RcppDeepState_IntegerVector();
  qs::c_qsave(c,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/c.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "c values: "<< c << std::endl;
  IntegerVector nm  = RcppDeepState_IntegerVector();
  qs::c_qsave(nm,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/nm.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nm values: "<< nm << std::endl;
  NumericVector alpha1  = RcppDeepState_NumericVector();
  qs::c_qsave(alpha1,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/alpha1.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha1 values: "<< alpha1 << std::endl;
  NumericVector lambda1  = RcppDeepState_NumericVector();
  qs::c_qsave(lambda1,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/lambda1.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda1 values: "<< lambda1 << std::endl;
  NumericVector lambda01  = RcppDeepState_NumericVector();
  qs::c_qsave(lambda01,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/lambda01.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda01 values: "<< lambda01 << std::endl;
  NumericVector alpha2  = RcppDeepState_NumericVector();
  qs::c_qsave(alpha2,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/alpha2.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha2 values: "<< alpha2 << std::endl;
  NumericVector lambda2  = RcppDeepState_NumericVector();
  qs::c_qsave(lambda2,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/lambda2.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda2 values: "<< lambda2 << std::endl;
  NumericVector lambda02  = RcppDeepState_NumericVector();
  qs::c_qsave(lambda02,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/lambda02.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda02 values: "<< lambda02 << std::endl;
  NumericMatrix beta1  = RcppDeepState_NumericMatrix();
  qs::c_qsave(beta1,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/beta1.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "beta1 values: "<< beta1 << std::endl;
  NumericMatrix beta2  = RcppDeepState_NumericMatrix();
  qs::c_qsave(beta2,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/beta2.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "beta2 values: "<< beta2 << std::endl;
  NumericVector p  = RcppDeepState_NumericVector();
  qs::c_qsave(p,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/p.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "p values: "<< p << std::endl;
  NumericVector alpha00(1);
  alpha00[0]  = RcppDeepState_double();
  qs::c_qsave(alpha00,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/alpha00.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha00 values: "<< alpha00 << std::endl;
  NumericVector alpha0(1);
  alpha0[0]  = RcppDeepState_double();
  qs::c_qsave(alpha0,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/alpha0.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alpha0 values: "<< alpha0 << std::endl;
  NumericVector lambda00(1);
  lambda00[0]  = RcppDeepState_double();
  qs::c_qsave(lambda00,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/lambda00.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "lambda00 values: "<< lambda00 << std::endl;
  NumericVector alphaalpha(1);
  alphaalpha[0]  = RcppDeepState_double();
  qs::c_qsave(alphaalpha,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/alphaalpha.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alphaalpha values: "<< alphaalpha << std::endl;
  NumericVector alphalambda(1);
  alphalambda[0]  = RcppDeepState_double();
  qs::c_qsave(alphalambda,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/alphalambda.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "alphalambda values: "<< alphalambda << std::endl;
  NumericVector gamma0(1);
  gamma0[0]  = RcppDeepState_double();
  qs::c_qsave(gamma0,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/gamma0.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "gamma0 values: "<< gamma0 << std::endl;
  NumericVector gamma1(1);
  gamma1[0]  = RcppDeepState_double();
  qs::c_qsave(gamma1,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/gamma1.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "gamma1 values: "<< gamma1 << std::endl;
  NumericVector nu  = RcppDeepState_NumericVector();
  qs::c_qsave(nu,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/nu.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "nu values: "<< nu << std::endl;
  NumericVector ngrp  = RcppDeepState_NumericVector();
  qs::c_qsave(ngrp,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/ngrp.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ngrp values: "<< ngrp << std::endl;
  NumericVector a(1);
  a[0]  = RcppDeepState_double();
  qs::c_qsave(a,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/a.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "a values: "<< a << std::endl;
  NumericVector b(1);
  b[0]  = RcppDeepState_double();
  qs::c_qsave(b,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/b.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "b values: "<< b << std::endl;
  NumericVector ymax(1);
  ymax[0]  = RcppDeepState_double();
  qs::c_qsave(ymax,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/ymax.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "ymax values: "<< ymax << std::endl;
  NumericVector tplot  = RcppDeepState_NumericVector();
  qs::c_qsave(tplot,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/tplot.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "tplot values: "<< tplot << std::endl;
  IntegerVector m(1);
  m[0]  = RcppDeepState_int();
  qs::c_qsave(m,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/m.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "m values: "<< m << std::endl;
  IntegerVector thin(1);
  thin[0]  = RcppDeepState_int();
  qs::c_qsave(thin,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/thin.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "thin values: "<< thin << std::endl;
  NumericVector betasl(1);
  betasl[0]  = RcppDeepState_double();
  qs::c_qsave(betasl,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/betasl.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "betasl values: "<< betasl << std::endl;
  NumericVector xplot1  = RcppDeepState_NumericVector();
  qs::c_qsave(xplot1,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/xplot1.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "xplot1 values: "<< xplot1 << std::endl;
  NumericVector xplot2  = RcppDeepState_NumericVector();
  qs::c_qsave(xplot2,"/home/akhila/fuzzer_packages/fuzzedpackages/DPWeibull/inst/testfiles/compreg/inputs/xplot2.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "xplot2 values: "<< xplot2 << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    compreg(burnin[0],iteration[0],t,delta,x,c,nm,alpha1,lambda1,lambda01,alpha2,lambda2,lambda02,beta1,beta2,p,alpha00[0],alpha0[0],lambda00[0],alphaalpha[0],alphalambda[0],gamma0[0],gamma1[0],nu,ngrp,a[0],b[0],ymax[0],tplot,m[0],thin[0],betasl[0],xplot1,xplot2);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
