#任意の個数のメールアドレスを、ドメイン別に何個あるか数える
#メールアドレスの配列を引数としてとり、ハッシュオブジェクトを返す

ary=[]
def foo(ary)
  count_email={}
  domain=ary.split
  domain.each do |email|
    domains=email.match(/@/).post_match
    count_email[domains]=0 unless count_email[domains]
    count_email[domains]+=1
  end
  count_email
end

puts foo("john@sample.com
taro@sample.jp
nancy@sample.com
jiro@sample.jp
hermes@oiax.jp
saburo@sample.jp")