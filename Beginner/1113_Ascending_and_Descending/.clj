(defn process-input []
  (loop []
    (let [input (read-line)
          [a b] (map #(Integer. %) (clojure.string/split input #"\s+"))]
      (if (= a b)
        nil
        (do
          (if (< a b)
            (println "Crescente")
            (println "Decrescente"))
          (recur))))))

(process-input)
