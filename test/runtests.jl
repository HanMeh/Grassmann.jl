using Grassmann
using Test

# write your own tests here
@test (@basis "++++" s e; e124 * e23 == e134)
@test [Λ(3).v32^2,Λ(3).v13^2,Λ(3).v21^2] == [-1Λ(3).v for j∈1:3]
@test ((Λ(2).v1+2Λ(2).v2)∧(3Λ(2).w1+4Λ(2).w2))(2)(Λ(2).v1+Λ(2).v2) == 7Λ(2).v1+14Λ(2).v2+0Λ(2).w1
