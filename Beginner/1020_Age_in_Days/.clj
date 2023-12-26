(defn convert-to-date [days]
(let [years (int (/ days 365))
months (int (/ (mod days 365) 30))
days (mod (mod days 365) 30)]
(println (str years " ano(s)"))
(println (str months " mes(es)"))
(println (str days " dia(s)"))))

(convert-to-date (Integer/parseInt (read-line)))
