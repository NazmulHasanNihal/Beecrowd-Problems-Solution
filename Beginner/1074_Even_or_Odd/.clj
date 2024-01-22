(defn classify-number []
  (let [n (Integer. (read-line))]
    (dotimes [i n]
      (let [a (Integer. (read-line))]
        (cond
          (< a 0) (if (even? a) (println "EVEN NEGATIVE") (println "ODD NEGATIVE"))
          (> a 0) (if (even? a) (println "EVEN POSITIVE") (println "ODD POSITIVE"))
          (= a 0) (println "NULL"))))))

(classify-number)
