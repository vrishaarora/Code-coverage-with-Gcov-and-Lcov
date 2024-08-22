#include <gtest/gtest.h>

#include "../lib/testsubject.h"

TEST(MathTest, Square) {
    ASSERT_EQ(TestSubject::square(2), 4);
    ASSERT_EQ(TestSubject::square(3), 9);
}

TEST(MathTest, Square1) {
    EXPECT_NO_THROW(TestSubject::square(2));
}

TEST(MathTest, Square2) {
    EXPECT_TRUE(TestSubject::square(1));
}


TEST(MathTest, TestIsEven) {
    EXPECT_NO_THROW(TestSubject::isEven(2));
}

TEST(MathTest, TestIsEven1) {
    EXPECT_EQ(TestSubject::isEven(2),1);
}

TEST(MathTest, TestIsEven2) {
    EXPECT_FALSE(TestSubject::isEven(1));
}

