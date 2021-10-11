# -*- coding: utf-8 -*-
"""
Created on Thu Apr 22 13:51:09 2021

@author: robertorg
"""

from gym.envs.registration import register

register(
    id='airsim-drone-sample-v0',
    entry_point='DQN.gymAir.envs:AirSimEnv',
)
