#include "gtest/gtest.h"
#include "../lib/Hailstone.h"
#include "../lib/Triangle.h"
using sequence::satisfiesHailstone;
using shapes::Triangle;

//test 1
TEST (TestHailstone, testInputZero){
    bool value = satisfiesHailstone(0);
    EXPECT_FALSE(value);
}

//test 2
TEST (TestHailstone, testInputOne){
    bool value1 = satisfiesHailstone(1);
    EXPECT_TRUE(value1);
}

TEST (TestHailstone, testInputEven1){
    bool value2 = satisfiesHailstone(2);
    EXPECT_TRUE(value2);
}

TEST (TestHailstone, testInputOdd1){
    bool value3 = satisfiesHailstone(5);
    EXPECT_TRUE(value3);
}

TEST (TestHailstone, testInputNegative){
    bool value4 = satisfiesHailstone(-2);
    EXPECT_TRUE(value4);
}

//test 3
TEST (TestHailstone, testInputEven){
    bool value3 = satisfiesHailstone(4);
    EXPECT_EQ(value3,1);
}

//test 4
TEST (TestHailstone, testInputOdd){
    bool value4 = satisfiesHailstone(3);
    EXPECT_NO_THROW(value4);
}