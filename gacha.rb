# coding: utf-8                                                                                                                                
ramdom = Random.new

print "先生10連ガチャ\n"

for num in 0..10 do
  if ramdom.rand(0..100) == 0 then
    print"UR : 堀川\n"
  elsif ramdom.rand(0..100) < 2 then
    print "SSR : "
    if ramdom.rand(0..1) == 0 then
      print "浅野先生\n"
    else
      print "安藤先生\n"
    end
  elsif ramdom.rand(0..100) < 16 then
    print "SR : "
    if ramdom.rand(0..3) == 0 then
      print "最所先生\n"
    elsif ramdom.rand(0..3) == 1 then
      print "tmng\n"
    elsif ramdom.rand(0..3) == 2 then
      print "香川先生\n"
    else
      print "石井先生\n"
    end
  else
    print "R : "
    if ramdom.rand(0..5) == 0 then
      print "バーコード\n"
    elsif ramdom.rand(0..5) == 1 then
      print "荒川先生\n"
    elsif ramdom.rand(0..5) == 2 then
      print "おかま先生\n"
    elsif ramdom.rand(0..5) == 3 then
      print "朝野\n"
    elsif ramdom.rand(0..5) == 4 then
      print "井面先生\n"
    else
      print "奥村\n"
    end
  end
end