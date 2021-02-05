import datetime as dt
import math
import multiprocessing as mp
import os
from pathlib import Path

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
from tqdm.auto import tqdm

plt.style.use("dark_background")
pd.options.display.width = None
pd.options.display.max_columns = 100
pd.options.display.max_rows = 300
