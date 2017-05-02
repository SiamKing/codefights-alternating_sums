def alternatingSums(a)
    evens = []
    odds = []

    a.each.with_index do |n, i|
        i.even? ? evens.push(n) : odds.push(n)
    end
    [evens.reduce(:+), odds.reduce(:+) || 0]
end
