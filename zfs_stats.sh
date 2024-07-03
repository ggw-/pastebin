#!/bin/bash
# way too much below but you're free to edit it. Take a look at the arcstat usage man page and add only what you need.   July 3 2024 -ggw

arcstat_output=$(arcstat -a 1 1 | tail -1)


time=$(echo "$arcstat_output" | awk '{print $1}')
hits=$(echo "$arcstat_output" | awk '{print $2}')
miss=$(echo "$arcstat_output" | awk '{print $3}')
read=$(echo "$arcstat_output" | awk '{print $4}')
hit_percent=$(echo "$arcstat_output" | awk '{print $5}')
miss_percent=$(echo "$arcstat_output" | awk '{print $6}')
dhit=$(echo "$arcstat_output" | awk '{print $7}')
dmis=$(echo "$arcstat_output" | awk '{print $8}')
dh_percent=$(echo "$arcstat_output" | awk '{print $9}')
dm_percent=$(echo "$arcstat_output" | awk '{print $10}')
phit=$(echo "$arcstat_output" | awk '{print $11}')
pmis=$(echo "$arcstat_output" | awk '{print $12}')
ph_percent=$(echo "$arcstat_output" | awk '{print $13}')
pm_percent=$(echo "$arcstat_output" | awk '{print $14}')
mhit=$(echo "$arcstat_output" | awk '{print $15}')
mmis=$(echo "$arcstat_output" | awk '{print $16}')
mread=$(echo "$arcstat_output" | awk '{print $17}')
mh_percent=$(echo "$arcstat_output" | awk '{print $18}')
mm_percent=$(echo "$arcstat_output" | awk '{print $19}')
arcsz=$(echo "$arcstat_output" | awk '{print $20}')
size=$(echo "$arcstat_output" | awk '{print $21}')
c=$(echo "$arcstat_output" | awk '{print $22}')
mfu=$(echo "$arcstat_output" | awk '{print $23}')
mru=$(echo "$arcstat_output" | awk '{print $24}')
mfug=$(echo "$arcstat_output" | awk '{print $25}')
mrug=$(echo "$arcstat_output" | awk '{print $26}')
eskip=$(echo "$arcstat_output" | awk '{print $27}')
el2skip=$(echo "$arcstat_output" | awk '{print $28}')
el2cach=$(echo "$arcstat_output" | awk '{print $29}')
el2el=$(echo "$arcstat_output" | awk '{print $30}')
el2mfu=$(echo "$arcstat_output" | awk '{print $31}')
el2mru=$(echo "$arcstat_output" | awk '{print $32}')
el2inel=$(echo "$arcstat_output" | awk '{print $33}')
mtxmis=$(echo "$arcstat_output" | awk '{print $34}')
dread=$(echo "$arcstat_output" | awk '{print $35}')
pread=$(echo "$arcstat_output" | awk '{print $36}')
l2hits=$(echo "$arcstat_output" | awk '{print $37}')
l2miss=$(echo "$arcstat_output" | awk '{print $38}')
l2read=$(echo "$arcstat_output" | awk '{print $39}')
l2hit_percent=$(echo "$arcstat_output" | awk '{print $40}')
l2miss_percent=$(echo "$arcstat_output" | awk '{print $41}')
l2pref=$(echo "$arcstat_output" | awk '{print $42}')
l2mfu=$(echo "$arcstat_output" | awk '{print $43}')
l2mru=$(echo "$arcstat_output" | awk '{print $44}')
l2data=$(echo "$arcstat_output" | awk '{print $45}')
l2meta=$(echo "$arcstat_output" | awk '{print $46}')
l2pref_percent=$(echo "$arcstat_output" | awk '{print $47}')
l2mfu_percent=$(echo "$arcstat_output" | awk '{print $48}')
l2mru_percent=$(echo "$arcstat_output" | awk '{print $49}')
l2data_percent=$(echo "$arcstat_output" | awk '{print $50}')
l2meta_percent=$(echo "$arcstat_output" | awk '{print $51}')
l2asize=$(echo "$arcstat_output" | awk '{print $52}')
l2size=$(echo "$arcstat_output" | awk '{print $53}')
l2bytes=$(echo "$arcstat_output" | awk '{print $54}')
grow=$(echo "$arcstat_output" | awk '{print $55}')
need=$(echo "$arcstat_output" | awk '{print $56}')
free=$(echo "$arcstat_output" | awk '{print $57}')
avail=$(echo "$arcstat_output" | awk '{print $58}')
waste=$(echo "$arcstat_output" | awk '{print $59}')

echo "time $time"
echo "hits $hits"
echo "miss $miss"
echo "read $read"
echo "hit_percent $hit_percent"
echo "miss_percent $miss_percent"
echo "dhit $dhit"
echo "dmis $dmis"
echo "dh_percent $dh_percent"
echo "dm_percent $dm_percent"
echo "phit $phit"
echo "pmis $pmis"
echo "ph_percent $ph_percent"
echo "pm_percent $pm_percent"
echo "mhit $mhit"
echo "mmis $mmis"
echo "mread $mread"
echo "mh_percent $mh_percent"
echo "mm_percent $mm_percent"
echo "arcsz $arcsz"
echo "size $size"
echo "c $c"
echo "mfu $mfu"
echo "mru $mru"
echo "mfug $mfug"
echo "mrug $mrug"
echo "eskip $eskip"
echo "el2skip $el2skip"
echo "el2cach $el2cach"
echo "el2el $el2el"
echo "el2mfu $el2mfu"
echo "el2mru $el2mru"
echo "el2inel $el2inel"
echo "mtxmis $mtxmis"
echo "dread $dread"
echo "pread $pread"
echo "l2hits $l2hits"
echo "l2miss $l2miss"
echo "l2read $l2read"
echo "l2hit_percent $l2hit_percent"
echo "l2miss_percent $l2miss_percent"
echo "l2pref $l2pref"
echo "l2mfu $l2mfu"
echo "l2mru $l2mru"
echo "l2data $l2data"
echo "l2meta $l2meta"
echo "l2pref_percent $l2pref_percent"
echo "l2mfu_percent $l2mfu_percent"
echo "l2mru_percent $l2mru_percent"
echo "l2data_percent $l2data_percent"
echo "l2meta_percent $l2meta_percent"
echo "l2asize $l2asize"
echo "l2size $l2size"
echo "l2bytes $l2bytes"
echo "grow $grow"
echo "need $need"
echo "free $free"
echo "avail $avail"
echo "waste $waste"
