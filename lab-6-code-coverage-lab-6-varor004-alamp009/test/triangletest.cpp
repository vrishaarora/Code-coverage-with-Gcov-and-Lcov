#include <gtest/gtest.h>
#include "../lib/Triangle.h"
using shapes::Triangle;


TEST(TriangleTests, testPerimeter) {
    Triangle *aTriangle = new Triangle(3,3,3);
    EXPECT_EQ(aTriangle->getPerimeter(),9);
}
TEST(TriangleTests, testPerimeterNoThrow) {
    Triangle *aTriangle = new Triangle(2,2,1);
    EXPECT_NO_THROW(aTriangle->getPerimeter());
}
TEST(TriangleTests, testPerimeterAllZeroes) { 
    EXPECT_DEATH({
        Triangle(0,0,0).getPerimeter();
    }, "Does not satisfy triangle inequality");
}
///////////////
TEST(TriangleTests, testAreaEqui) { 
    Triangle *aTriangle = new Triangle(1,1,1); 
    EXPECT_NEAR(aTriangle->getArea(), .43, .01);
}
TEST(TriangleTests, testAreaDiffSides) {
    Triangle *aTriangle = new Triangle(2,2,1); 
    EXPECT_NO_THROW(aTriangle->getArea()); 
}
TEST(TriangleTests, testArea345) {
    Triangle *aTriangle = new Triangle(5,3,4); 
    EXPECT_NEAR(aTriangle->getArea(), 6, .01); 
}
///////////////
TEST(TriangleTests, firstShortest) { //passes 
    EXPECT_DEATH({
        Triangle *aTriangle = new Triangle(1,5,5);
    }, "First side is not the longest");
}
TEST(TriangleTests, notEquality) { //passes 
    EXPECT_DEATH({
        Triangle *aTriangle = new Triangle(10,1,1);
    }, "Does not satisfy triangle inequality");
}
TEST(TriangleTests, correctParams) { //passes 
    EXPECT_NO_THROW({Triangle *aTriangle = new Triangle(1,1,1);});
}
//////////////
TEST(TriangleTests, testKindIso) { 
    Triangle *aTriangle = new Triangle(2,2,1); 
    EXPECT_EQ(aTriangle->getKind(), Triangle::Kind::ISOSCELES); 
}
TEST(TriangleTests, testKindEqui) { 
    Triangle *aTriangle = new Triangle(1,1,1); 
    EXPECT_EQ(aTriangle->getKind(), Triangle::Kind::EQUILATERAL); 
}
TEST(TriangleTests, testKindScalene) { 
    Triangle *aTriangle = new Triangle(7,5,6); 
    EXPECT_EQ(aTriangle->getKind(), Triangle::Kind::SCALENE); 
}
TEST(TriangleTests, testKindScalene2) { 
    Triangle *aTriangle = new Triangle(5,3,4); 
    EXPECT_EQ(aTriangle->getKind(), Triangle::Kind::SCALENE); 
}