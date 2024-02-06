import tensorflow as tf

from IOT_DNL.IOT_DNL import IOT_DNL
from TON_IOT.TON_IOT import TON_IOT
from UNSW.UNSW import UNSW

DATASETS = {
    "IOT_DNL": IOT_DNL(),
    "TON_IOT": TON_IOT(),
    "UNSW": UNSW()
}

OPTIMIZERS = {
    "SGD": tf.keras.optimizers.SGD,
    "Adam": tf.keras.optimizers.Adam
}