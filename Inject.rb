# Series - Tn = n^2 + 1, n>=0
# Create a series for the given n and return the sum of first n numbers in the series

def sum_terms(n)
    series = []
      while n >= 0
          series.push((n**2) + 1)
          n = n-1
      end
      return series.inject(1) {|sum, n| sum+n} - (n**2+1)
  end

  sum_terms(25) # 5550