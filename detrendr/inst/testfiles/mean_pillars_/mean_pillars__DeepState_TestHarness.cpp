// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// mean_pillars__DeepState_TestHarness_generation.cpp and mean_pillars__DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericMatrix mean_pillars_(NumericVector arr3d);

TEST(detrendr_deepstate_test,mean_pillars__test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector arr3d  = RcppDeepState_NumericVector();
  qs::c_qsave(arr3d,"/home/akhila/fuzzer_packages/fuzzedpackages/detrendr/inst/testfiles/mean_pillars_/inputs/arr3d.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "arr3d values: "<< arr3d << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    mean_pillars_(arr3d);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
