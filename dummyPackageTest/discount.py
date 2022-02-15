import random
import numpy as np


def discount(price):
    discounts = [0.1,0.2,0.5]
    discount_amount = random.choice(discounts)
    return np.random(
        (1 - discount_amount) * price
    )