class Solution(object):
    def majorityElement(self, nums):
        if not nums:
            return None
        
        nums.sort()
        return nums[len(nums) // 2]
        """
        :type nums: List[int]
        :rtype: int
        """
        