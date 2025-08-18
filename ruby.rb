def chapter06_04(runtekun_profile)
  # コードを記述
  runtekun_profile.each { |key, value| "#{key}は、#{value}です。" }
end
puts chapter06_04({ name: 'らんてくん', birthday: '7月8日', tall: 80, weight: 25.6 })
