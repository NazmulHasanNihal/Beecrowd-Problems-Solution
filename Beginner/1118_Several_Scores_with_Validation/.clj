(ns your-namespace
  (:require [clojure.string :as str]))

(defn calculate-media []
  (let [leitor (java.util.Scanner. *in*)
        flag (atom 1)]
    (while (= @flag 1)
      (let [nota1 (atom (Double. (read-line)))
            nota2 (atom (Double. (read-line)))]
        (while (or (> @nota1 10) (< @nota1 0))
          (println "nota invalida")
          (reset! nota1 (Double. (read-line))))
        (while (or (> @nota2 10) (< @nota2 0))
          (println "nota invalida")
          (reset! nota2 (Double. (read-line))))

        (let [media (/ (+ @nota1 @nota2) 2)]
          (println (str "media = " (format "%.2f" media))))

        (println "novo calculo (1-sim 2-nao)")
        (reset! flag (Integer. (read-line)))
        (while (not (or (= @flag 1) (= @flag 2)))
          (println "novo calculo (1-sim 2-nao)")
          (reset! flag (Integer. (read-line))))))))

(calculate-media)
