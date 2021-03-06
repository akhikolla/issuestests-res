// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// collapser_DeepState_TestHarness_generation.cpp and collapser_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

Rcpp::NumericVector collapser(Rcpp::NumericVector x, Rcpp::IntegerVector dims, Rcpp::IntegerVector keep);

TEST(dipsaus_deepstate_test,collapser_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector x  = RcppDeepState_NumericVector();
  qs::c_qsave(x,"/home/akhila/fuzzer_packages/fuzzedpackages/dipsaus/inst/testfiles/collapser/inputs/x.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "x values: "<< x << std::endl;
  IntegerVector dims  = RcppDeepState_IntegerVector();
  qs::c_qsave(dims,"/home/akhila/fuzzer_packages/fuzzedpackages/dipsaus/inst/testfiles/collapser/inputs/dims.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "dims values: "<< dims << std::endl;
  IntegerVector keep  = RcppDeepState_IntegerVector();
  qs::c_qsave(keep,"/home/akhila/fuzzer_packages/fuzzedpackages/dipsaus/inst/testfiles/collapser/inputs/keep.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "keep values: "<< keep << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    collapser(x,dims,keep);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
