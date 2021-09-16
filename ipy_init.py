import datetime as dt
import math
import multiprocessing as mp
import os
import random
from pathlib import Path

import ipyplot as iplt
import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import rich
from rich import print
from sidecar import Sidecar as sc
from tqdm.auto import tqdm

plt.style.use("dark_background")
pd.options.display.width = None
pd.options.display.max_columns = 100
pd.options.display.max_colwidth = 200
pd.options.display.max_rows = 300
rich.pretty.install()
