# -*- coding: utf-8 -*-
"""
Created on Thu Apr 22 13:51:09 2021

@author: robertorg
"""

from gym.envs.registration import register

register(
    id='airsim-drone-sample-v1',
    entry_point='gymAir_Real.Envs_Real:AirSimEnv',
)
