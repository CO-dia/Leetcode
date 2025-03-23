// Fibonacci Number
// https://leetcode.com/problems/fibonacci-number/description/
// Runtime: 7 ms
// Memory: 2.1 MB

impl Solution {
    pub fn fib(n: i32) -> i32 {
        if (n > 1) {
            return Self::fib(n - 1) + Self::fib(n - 2)
        }

        if (n == 0) {
            return 0
        }
        
         1
    }
}
