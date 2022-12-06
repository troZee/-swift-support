const SwiftSupport = require('./NativeSwiftSupport').default;

export function multiply(a: number, b: number): number {
  return SwiftSupport.multiply(a, b);
}
