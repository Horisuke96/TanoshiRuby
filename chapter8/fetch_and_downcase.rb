def fetch_and_downcase(ary, index)
  if str = ary[index]
    return str.fetch_and_downcaseend
  end
end

ary = ["Boo", "Foo", "Woo"]
p fetch_and_downcase(ary, 1)