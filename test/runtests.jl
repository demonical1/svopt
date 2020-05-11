using new, Test


@testset "minfunc" begin
    @test minfunc(x -> x^3 - x^2 - 1, 1, 2, 20) == 1.4655712316008145
    @test minfunc(x -> x^4 - x^3 - x^2 - 1, 1, 2, 20) == 1.7548776662458072
    @test minfunc(x -> x^3 - x^2 - 1, 2, 1, 20) == 1.4655712316008145
    @test minfunc(x->x^2 -1, 1,2,20) == nothing
    @test minfunc(x->x^2 - x - 9,3,4,20) == 3.5413812651491097
end