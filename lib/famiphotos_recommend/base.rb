module FamiphotosRecommend
  class Base
    def recommend
      # Modelにincludeして、モデルのInstanceからこのrecommendメソッドを呼ぶと
      # id(もしくはPK)に対して協調フィルタの計算をして、それに近いデータをredisから取得し返す
      #
      # Item これはidを持っていて、ItemHistoryが履歴。Itemの件数をhistoryからとって、その中から
      # 類似度計算をする？？
    end
  end
end
