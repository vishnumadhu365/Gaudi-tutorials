#!/bin/bash

deepspeed demo_ds.py --deepspeed --deepspeed_config ds_config_zero1.json --use_hpu $@
