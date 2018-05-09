#include <benchmark/benchmark.h>
#include <vector>

template <typename T>
T sum(const T* _data, std::size_t _len){

    T value = 0;//irgs tricky cast
    for(std::size_t i = 0;i<_len;++i)
        sum += _data[i];

    return value;
}

template <typename container_type, typename return_type>
return_type sum(const container_type& _data){

    return_type value = 0;//irgs tricky cast again
    for(const return_type& el : _data)
        sum += el;

    return value;
}

static void BM_integer_index(benchmark::State& state) {

    const std::size_t len = state.range(0);
    std::vector<float> values(len,0.f);
    float result = 0;

    for (auto _ : state){
        result = sum(values.data(), len);
    }
}
// Register the function as a benchmark
BENCHMARK(BM_integer_index);

static void BM_range_based(benchmark::State& state) {

    const std::size_t len = state.range(0);
    std::vector<float> values(len,0.f);
    float result = 0;

    for (auto _ : state){
        result = sum(values);
    }

}
BENCHMARK(BM_range_based);

BENCHMARK_MAIN();
