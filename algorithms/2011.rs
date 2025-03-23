// Final Value of Variable After Performing operations
// https://leetcode.com/problems/final-value-of-variable-after-performing-operations/description/
// Runtime: 0 ms
// Memory: 2.3 MB

impl Solution {
    pub fn final_value_after_operations(operations: Vec<String>) -> i32 {
        let mut x: i32 = 0;
        
        for ope in operations.into_iter() {
            if (ope.contains("+")) {
                x += 1;
            } else {
                x -= 1;
            }
        }
        x
    }
}
