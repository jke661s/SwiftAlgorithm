import Foundation

// LeetCode 283 - Move Zeroes
// https://leetcode.com/problems/move-zeroes/submissions/

// Hint: Two pointers

func moveZeroes(_ nums: inout [Int]) {
    var j = 0
    for i in 0..<nums.count where nums[i] != 0 {
        nums[j] = nums[i]
        j += 1
    }
    for r in j..<nums.count {
        nums[r] = 0
    }
}
