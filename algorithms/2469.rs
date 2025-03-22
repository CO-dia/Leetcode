// Convert the Temperature
// https://leetcode.com/problems/convert-the-temperature/description/
// Runtime: 0 ms
// Memory Usage: 2 MB

impl Solution {
    pub fn convert_temperature(celsius: f64) -> Vec<f64> {
        vec![celsius + 273.15, celsius * 1.80 + 32.00]
    }
}
