enum GreaterThanOrEqualToElement {}
func >=(lhs: GreaterThanOrEqualToElement, rhs: GreaterThanOrEqualToElement) {}
extension RandomAccessCollection where Element: Comparable, Index == Int {
    func values(_: (GreaterThanOrEqualToElement, GreaterThanOrEqualToElement) -> (),_ value: Element) -> SubSequence {
        var low = startIndex - 1
        var high = endIndex
        while high - low > 1 {
            let mid = low + (high - low) / 2
            if self[mid] >= value {
                high = mid
            } else {
                low = mid
            }
        }
        return self[high...]
    }
}
