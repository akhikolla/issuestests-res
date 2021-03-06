// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// mmultC_DeepState_TestHarness_generation.cpp and mmultC_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

NumericMatrix mmultC(NumericMatrix m1, NumericMatrix m2);

TEST(ddsPLS_deepstate_test,mmultC_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericMatrix m1  = RcppDeepState_NumericMatrix();
  qs::c_qsave(m1,"/home/akhila/fuzzer_packages/fuzzedpackages/ddsPLS/inst/testfiles/mmultC/inputs/m1.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "m1 values: "<< m1 << std::endl;
  NumericMatrix m2  = RcppDeepState_NumericMatrix();
  qs::c_qsave(m2,"/home/akhila/fuzzer_packages/fuzzedpackages/ddsPLS/inst/testfiles/mmultC/inputs/m2.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "m2 values: "<< m2 << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    mmultC(m1,m2);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
