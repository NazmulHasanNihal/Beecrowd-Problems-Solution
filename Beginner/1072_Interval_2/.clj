(def qte (Integer. (read-line)))

(def sim (atom 0))
(def nao (atom 0))

(dotimes [i qte]
  (let [valor (Integer. (read-line))]
    (if (and (>= valor 10) (<= valor 20))
      (swap! sim inc)
      (swap! nao inc))))

(println (str @sim " in"))
(println (str @nao " out"))
