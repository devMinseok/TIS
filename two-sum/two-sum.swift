class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        for i in 0..<nums.count {
            for j in i..<nums.count {
                if i == j { continue }
            
                if nums[i] + nums[j] == target {
                    return [i, j]
                }
            }
        }
    
        return [0]
    }
}