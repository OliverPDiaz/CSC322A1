python3 sudtosat.py <puzzle.txt >puzzle.cnf
minisat puzzle.cnf assign.txt >stat.txt
python3 sattosud.py <assign.txt >solution.txt
