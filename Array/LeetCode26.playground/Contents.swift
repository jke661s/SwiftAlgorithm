import Foundation

//LeetCode 26 - Remove Duplicates from Sorted Array

// Hint: Two pointers
func removeDuplicates(_ nums: inout [Int]) -> Int {
    var result = 0
    guard nums.count > 1 else { return nums.count }
    for i in 0..<(nums.count - 1) {
        if nums[i] != nums[i + 1] {
            result += 1
            nums[result] = nums[i + 1]
        }
    }
    return result + 1
}

