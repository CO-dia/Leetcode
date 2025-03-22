// Score of a string 
// https://leetcode.com/problems/score-of-a-string/description/
// Runtime: 0 ms
// Memory Usage: 2.1 MB

impl Solution {
    pub fn score_of_string(s: String) -> i32 {
        let mut score: i32 = 0;
        for (i, c) in s.chars().enumerate() {
            if (i == s.chars().count() - 1) {
                continue;
            }
            let absoluteValue = (c.to_ascii_lowercase() as i8 - s.as_bytes()[i + 1].to_ascii_lowercase() as i8).abs();
            score += absoluteValue as i32
        }
        score
    }
}
