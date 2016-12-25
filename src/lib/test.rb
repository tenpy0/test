# coding: utf-8
class Test
  # 初期化
  # @param name [String] 名前
  def initialize(name)
    @name = name
  end
  def greeting
    "hello, #{@name}"
  end
end
