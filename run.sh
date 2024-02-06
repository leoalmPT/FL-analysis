mpirun -np 9 python3 federated_learning.py -m 3 -d IOT_DNL -lr 0.0001
mpirun -np 9 python3 federated_learning.py -m 3 -d UNSW -lr 0.0001
mpirun -np 9 python3 federated_learning.py -m 3 -d TON_IOT -lr 0.0001

mpirun -np 5 python3 federated_learning.py -m 3 -d IOT_DNL -lr 0.0001
mpirun -np 5 python3 federated_learning.py -m 3 -d UNSW -lr 0.0001
mpirun -np 5 python3 federated_learning.py -m 3 -d TON_IOT -lr 0.0001

mpirun -np 3 python3 federated_learning.py -m 3 -d IOT_DNL -lr 0.0001
mpirun -np 3 python3 federated_learning.py -m 3 -d UNSW -lr 0.0001
mpirun -np 3 python3 federated_learning.py -m 3 -d TON_IOT -lr 0.0001

python3 single_training.py -d IOT_DNL -lr 0.0001
python3 single_training.py -d UNSW -lr 0.0001
python3 single_training.py -d TON_IOT -lr 0.0001

python3 models_eval.py -d IOT_DNL
python3 models_eval.py -d UNSW
python3 models_eval.py -d TON_IOT