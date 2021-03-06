// AUTOMATICALLY GENERATED BY RCPPDEEPSTATE PLEASE DO NOT EDIT BY HAND, INSTEAD EDIT
// choose_options_DeepState_TestHarness_generation.cpp and choose_options_DeepState_TestHarness_checks.cpp

#include <fstream>
#include <RInside.h>
#include <iostream>
#include <RcppDeepState.h>
#include <qs.h>
#include <DeepState.hpp>

List choose_options(NumericVector toki1, NumericVector toki2, NumericVector res_token_i_1, NumericVector res_token_i_2);

TEST(diffrprojects_deepstate_test,choose_options_test){
  RInside R;
  std::cout << "input starts" << std::endl;
  NumericVector toki1  = RcppDeepState_NumericVector();
  qs::c_qsave(toki1,"/home/akhila/fuzzer_packages/fuzzedpackages/diffrprojects/inst/testfiles/choose_options/inputs/toki1.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "toki1 values: "<< toki1 << std::endl;
  NumericVector toki2  = RcppDeepState_NumericVector();
  qs::c_qsave(toki2,"/home/akhila/fuzzer_packages/fuzzedpackages/diffrprojects/inst/testfiles/choose_options/inputs/toki2.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "toki2 values: "<< toki2 << std::endl;
  NumericVector res_token_i_1  = RcppDeepState_NumericVector();
  qs::c_qsave(res_token_i_1,"/home/akhila/fuzzer_packages/fuzzedpackages/diffrprojects/inst/testfiles/choose_options/inputs/res_token_i_1.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "res_token_i_1 values: "<< res_token_i_1 << std::endl;
  NumericVector res_token_i_2  = RcppDeepState_NumericVector();
  qs::c_qsave(res_token_i_2,"/home/akhila/fuzzer_packages/fuzzedpackages/diffrprojects/inst/testfiles/choose_options/inputs/res_token_i_2.qs",
		"high", "zstd", 1, 15, true, 1);
  std::cout << "res_token_i_2 values: "<< res_token_i_2 << std::endl;
  std::cout << "input ends" << std::endl;
  try{
    choose_options(toki1,toki2,res_token_i_1,res_token_i_2);
  }
  catch(Rcpp::exception& e){
    std::cout<<"Exception Handled"<<std::endl;
  }
}
