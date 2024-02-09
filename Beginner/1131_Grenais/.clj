(loop [l 0
       k 0
       j 0
       c 0
       d 0
       e 0]
  (let [[a b] (map read-string (clojure.string/split (read-line) #" "))] ; Read and split input into two numbers
    (let [l' (if (> a b) (inc l) l)
          k' (if (< a b) (inc k) k)
          j' (if (= a b) (inc j) j)
          c' (+ c a)
          d' (+ d b)
          e' (inc e)]
      (println "Novo grenal (1-sim 2-nao)")
      (let [n (read-string (read-line))] ; Read user input
        (if (= n 1)
          (recur l' k' j' c' d' e')
          (do (println (str e' " grenais"))
              (println (str "Inter:" l'))
              (println (str "Gremio:" k'))
              (println (str "Empates:" j'))
              (if (> l' k')
                (println "Inter venceu mais")
                (if (< l' k')
                  (println "Gremio venceu mais")
                  (println "Nao houve vencedor")))))))))
