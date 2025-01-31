Instead of directly using the date returned by `dateFromString:`, explicitly check for `nil`:

```objectivec
- (NSDate *)parseDate:(NSString *)dateString {
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@