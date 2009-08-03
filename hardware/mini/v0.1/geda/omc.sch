v 20090328 2
C 41100 27600 0 0 0 title-bordered-A1.sym
C 60500 46000 1 0 0 mcp2551.sym
{
T 62100 48200 5 10 1 1 0 6 1
refdes=IC?
T 60900 48400 5 10 0 0 0 0 1
device=MCP2551
T 60900 48600 5 10 0 0 0 0 1
footprint=SO8
}
C 62500 48900 1 90 0 resistor-2.sym
{
T 62150 49300 5 10 0 0 90 0 1
device=RESISTOR
T 62200 49100 5 10 1 1 90 0 1
refdes=R?
T 62500 48900 5 10 0 1 0 0 1
footprint=0603
T 62700 49000 5 10 1 1 90 0 1
value=0R/DNP
}
C 60900 48800 1 0 0 resistor-2.sym
{
T 61300 49150 5 10 0 0 0 0 1
device=RESISTOR
T 61100 49100 5 10 1 1 0 0 1
refdes=R?
T 60900 48800 5 10 0 1 270 0 1
footprint=0603
T 61000 48600 5 10 1 1 0 0 1
value=10k
}
C 63300 46700 1 90 0 resistor-2.sym
{
T 62950 47100 5 10 0 0 90 0 1
device=RESISTOR
T 63000 46900 5 10 1 1 90 0 1
refdes=R?
T 63300 46700 5 10 0 1 0 0 1
footprint=0603
T 63500 46800 5 10 1 1 90 0 1
value=120R/DNP
}
C 64000 47300 1 90 0 resistor-2.sym
{
T 63650 47700 5 10 0 0 90 0 1
device=RESISTOR
T 63700 47500 5 10 1 1 90 0 1
refdes=R?
T 64000 47300 5 10 0 1 0 0 1
footprint=0603
T 64200 47400 5 10 1 1 90 0 1
value=60R/DNP
}
C 64000 46000 1 90 0 resistor-2.sym
{
T 63650 46400 5 10 0 0 90 0 1
device=RESISTOR
T 63700 46200 5 10 1 1 90 0 1
refdes=R?
T 64000 46000 5 10 0 1 0 0 1
footprint=0603
T 64200 46100 5 10 1 1 90 0 1
value=60R/DNP
}
C 64700 47300 1 90 0 resistor-2.sym
{
T 64350 47700 5 10 0 0 90 0 1
device=RESISTOR
T 64400 47500 5 10 1 1 90 0 1
refdes=R?
T 64700 47300 5 10 0 1 0 0 1
footprint=0603
T 64900 47400 5 10 1 1 90 0 1
value=4k7/DNP
}
C 64700 46000 1 90 0 resistor-2.sym
{
T 64350 46400 5 10 0 0 90 0 1
device=RESISTOR
T 64400 46200 5 10 1 1 90 0 1
refdes=R?
T 64700 46000 5 10 0 1 0 0 1
footprint=0603
T 64900 46100 5 10 1 1 90 0 1
value=4k7/DNP
}
N 62400 47300 62800 47300 4
N 62800 47300 62800 48200 4
N 62800 48200 63900 48200 4
{
T 63000 48300 5 10 1 1 0 0 1
netname=CAN_H
}
N 63200 47600 63200 48200 4
N 62400 46900 62800 46900 4
N 62800 46900 62800 46000 4
N 62800 46000 63900 46000 4
{
T 63000 45800 5 10 1 1 0 0 1
netname=CAN_L
}
N 63200 46700 63200 46000 4
N 63900 47300 63900 46900 4
N 64600 46900 64600 47300 4
N 64600 47100 63900 47100 4
N 60600 46500 58900 46500 4
{
T 59200 46600 5 10 1 1 0 0 1
netname=CAN_RX
}
N 60600 47700 58900 47700 4
{
T 59200 47800 5 10 1 1 0 0 1
netname=CAN_TX
}
N 61800 48900 62400 48900 4
N 62400 48900 62400 47700 4
C 64500 45500 1 0 0 gnd-1.sym
C 60300 45600 1 0 0 gnd-1.sym
C 65300 45500 1 0 0 gnd-1.sym
C 65600 46000 1 90 0 capacitor-1.sym
{
T 64900 46200 5 10 0 0 90 0 1
device=CAPACITOR
T 65100 46200 5 10 1 1 90 0 1
refdes=C?
T 64700 46200 5 10 0 0 90 0 1
symversion=0.1
T 65800 46200 5 10 1 1 90 0 1
value=4n7
T 65600 46000 5 10 0 1 0 0 1
footprint=0603
}
N 64600 47100 65400 47100 4
N 65400 47100 65400 46900 4
N 64600 46000 64600 45800 4
N 65400 46000 65400 45800 4
N 60600 47300 60400 47300 4
N 60400 47300 60400 45900 4
C 60600 48400 1 0 0 gnd-1.sym
N 60900 48900 60700 48900 4
N 60700 48900 60700 48700 4
C 62200 50000 1 0 0 5V-plus-1.sym
C 64400 48400 1 0 0 5V-plus-1.sym
C 60000 48300 1 0 0 5V-plus-1.sym
N 60200 48300 60200 46900 4
N 60200 46900 60600 46900 4
N 64600 48200 64600 48400 4
N 62400 50000 62400 49800 4
T 69500 29000 9 8 1 0 0 0 1
openmulticopter mini
T 68700 28700 9 8 1 0 0 0 1
Copyright (C) 2009 Piotr Esden-Tempski
T 69500 28500 9 8 1 0 0 0 1
CC-BY-SA 3.0
C 47100 30500 1 0 0 stm32f103rx.sym
{
T 52700 45900 5 10 1 1 0 6 1
refdes=IC?
T 47500 46100 5 10 0 0 0 0 1
device=STM32F103Rx
T 47500 46300 5 10 0 0 0 0 1
footprint=LQFP64_10
}
C 54700 39100 1 90 0 capacitor-1.sym
{
T 54000 39300 5 10 0 0 90 0 1
device=CAPACITOR
T 54200 39300 5 10 1 1 90 0 1
refdes=C?
T 53800 39300 5 10 0 0 90 0 1
symversion=0.1
T 54900 39300 5 10 1 1 90 0 1
value=100n
T 54700 39100 5 10 0 1 0 0 1
footprint=0603
}
C 55700 39100 1 90 0 capacitor-1.sym
{
T 55000 39300 5 10 0 0 90 0 1
device=CAPACITOR
T 55200 39300 5 10 1 1 90 0 1
refdes=C?
T 54800 39300 5 10 0 0 90 0 1
symversion=0.1
T 55900 39300 5 10 1 1 90 0 1
value=100n
T 55700 39100 5 10 0 1 0 0 1
footprint=0603
}
C 56700 39100 1 90 0 capacitor-1.sym
{
T 56000 39300 5 10 0 0 90 0 1
device=CAPACITOR
T 56200 39300 5 10 1 1 90 0 1
refdes=C?
T 55800 39300 5 10 0 0 90 0 1
symversion=0.1
T 56900 39300 5 10 1 1 90 0 1
value=100n
T 56700 39100 5 10 0 1 0 0 1
footprint=0603
}
C 57300 40000 1 270 0 capacitor-2.sym
{
T 58000 39800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 57800 39800 5 10 1 1 270 0 1
refdes=C?
T 58200 39800 5 10 0 0 270 0 1
symversion=0.1
T 57100 39800 5 10 1 1 270 0 1
value=4u7
}
C 58700 39100 1 90 0 capacitor-1.sym
{
T 58000 39300 5 10 0 0 90 0 1
device=CAPACITOR
T 58200 39300 5 10 1 1 90 0 1
refdes=C?
T 57800 39300 5 10 0 0 90 0 1
symversion=0.1
T 58900 39300 5 10 1 1 90 0 1
value=100n
T 58700 39100 5 10 0 1 0 0 1
footprint=0603
}
N 54500 40000 53500 40000 4
N 53500 40000 53500 39800 4
N 53500 39800 53000 39800 4
N 54500 39100 53500 39100 4
N 53500 39100 53500 39400 4
N 53500 39400 53000 39400 4
N 55500 40200 53000 40200 4
N 55500 39000 53000 39000 4
N 56500 40000 56500 40600 4
N 56500 39100 56500 38600 4
N 53000 40600 57500 40600 4
N 53000 38600 57500 38600 4
N 58500 41000 53000 41000 4
N 58500 38200 53000 38200 4
N 57500 38200 57500 39100 4
N 57500 40000 57500 41000 4
N 55500 40000 55500 41000 4
N 55500 38200 55500 39100 4
N 54500 40000 54500 41000 4
N 54500 39100 54500 38200 4
C 58400 37700 1 0 0 gnd-1.sym
N 58500 38000 58500 39100 4
N 58500 40000 58500 41200 4
C 58300 41200 1 0 0 3.3V-plus-1.sym
C 68300 43400 1 0 0 adxl335.sym
{
T 70300 47600 5 10 1 1 0 6 1
refdes=IC?
T 68700 47800 5 10 0 0 0 0 1
device=ADXL335
T 68700 48000 5 10 0 0 0 0 1
footprint=LFCSP_LQ
}
C 70700 42800 1 0 0 gnd-1.sym
C 67100 44100 1 0 0 capacitor-1.sym
{
T 67300 44800 5 10 0 0 0 0 1
device=CAPACITOR
T 67300 44600 5 10 1 1 0 0 1
refdes=C?
T 67300 45000 5 10 0 0 0 0 1
symversion=0.1
T 67300 43900 5 10 1 1 0 0 1
netname=100n
T 67100 44100 5 10 1 0 0 0 1
footprint=0603
}
C 67200 47300 1 90 0 capacitor-1.sym
{
T 66500 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 66900 48100 5 10 1 1 180 0 1
refdes=C?
T 66300 47500 5 10 0 0 90 0 1
symversion=0.1
T 66500 47500 5 10 1 1 0 0 1
value=100n
T 67200 47300 5 10 1 0 0 0 1
footprint=0603
}
C 67800 47300 1 90 0 capacitor-1.sym
{
T 67100 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 67500 48100 5 10 1 1 180 0 1
refdes=C?
T 66900 47500 5 10 0 0 90 0 1
symversion=0.1
T 67100 47500 5 10 1 1 0 0 1
value=100n
T 67800 47300 5 10 1 0 0 0 1
footprint=0603
}
C 68400 47300 1 90 0 capacitor-1.sym
{
T 67700 47500 5 10 0 0 90 0 1
device=CAPACITOR
T 68100 48100 5 10 1 1 180 0 1
refdes=C?
T 67500 47500 5 10 0 0 90 0 1
symversion=0.1
T 67700 47500 5 10 1 1 0 0 1
value=100n
T 68400 47300 5 10 1 0 0 0 1
footprint=0603
}
C 66300 44500 1 0 0 3.3V-plus-1.sym
N 70800 48400 70800 43100 4
N 68400 44300 68000 44300 4
N 66500 44300 67100 44300 4
N 70800 48400 67000 48400 4
N 68400 47100 66500 47100 4
{
T 66600 47200 5 10 1 1 0 0 1
netname=ST
}
N 68400 46700 66500 46700 4
{
T 66600 46800 5 10 1 1 0 0 1
netname=AZ
}
N 68400 46300 66500 46300 4
{
T 66600 46400 5 10 1 1 0 0 1
netname=AY
}
N 68400 45900 66500 45900 4
{
T 66600 46000 5 10 1 1 0 0 1
netname=AX
}
N 68400 45100 66900 45100 4
N 66900 45100 66900 44300 4
N 68400 45500 68200 45500 4
N 68200 45500 68200 45100 4
N 68400 44700 68200 44700 4
N 68200 44700 68200 44300 4
N 68200 44300 68200 43300 4
N 68200 43300 70800 43300 4
N 70600 43900 70800 43900 4
N 70600 44300 70800 44300 4
N 70600 44700 70800 44700 4
N 70600 45100 70800 45100 4
N 70600 45500 70800 45500 4
N 70600 45900 70800 45900 4
N 70600 46300 70800 46300 4
N 70800 46700 70600 46700 4
N 70600 47100 70800 47100 4
N 68200 48200 68200 48400 4
N 67600 48200 67600 48400 4
N 67000 48200 67000 48400 4
N 67000 47300 67000 45900 4
N 67600 47300 67600 46300 4
N 68200 47300 68200 46700 4
N 66500 44300 66500 44500 4
C 68500 39500 1 90 0 capacitor-1.sym
{
T 67800 39700 5 10 0 0 90 0 1
device=CAPACITOR
T 68600 40200 5 10 1 1 180 0 1
refdes=C?
T 67600 39700 5 10 0 0 90 0 1
symversion=0.1
T 68400 39600 5 10 1 1 0 0 1
value=1u
}
C 72500 35600 1 0 0 gnd-1.sym
C 68100 40600 1 0 0 5V-plus-1.sym
C 69100 39500 1 90 0 capacitor-1.sym
{
T 68400 39700 5 10 0 0 90 0 1
device=CAPACITOR
T 69200 40200 5 10 1 1 180 0 1
refdes=C?
T 68200 39700 5 10 0 0 90 0 1
symversion=0.1
T 69000 39600 5 10 1 1 0 0 1
value=1u
}
C 73500 39000 1 90 0 capacitor-1.sym
{
T 72800 39200 5 10 0 0 90 0 1
device=CAPACITOR
T 73700 39700 5 10 1 1 180 0 1
refdes=C?
T 72600 39200 5 10 0 0 90 0 1
symversion=0.1
T 73400 39200 5 10 1 1 0 0 1
value=22n
}
C 73700 36700 1 90 0 capacitor-1.sym
{
T 73000 36900 5 10 0 0 90 0 1
device=CAPACITOR
T 73400 37500 5 10 1 1 180 0 1
refdes=C?
T 72800 36900 5 10 0 0 90 0 1
symversion=0.1
T 73200 36900 5 10 1 1 0 0 1
value=1u
}
C 69400 36000 1 0 0 mlx90609.sym
{
T 72600 41300 5 10 1 1 0 6 1
refdes=IC?
T 71000 39000 5 10 0 0 0 0 1
device=MLX90609
T 71000 39200 5 10 0 0 0 0 1
footprint=TODO
}
N 69500 40400 68300 40400 4
N 68300 40600 68300 40400 4
N 69500 40800 69300 40800 4
N 69500 40000 69400 40000 4
N 69400 40000 69400 40400 4
N 69500 39600 69300 39600 4
N 68300 39500 68300 39400 4
N 68300 39400 69300 39400 4
N 68900 39500 68900 39400 4
N 70400 41500 73100 41500 4
N 73100 41500 73100 41300 4
C 73000 41000 1 0 0 gnd-1.sym
N 69500 37600 69300 37600 4
N 69300 36100 69300 40800 4
N 72900 40000 73700 40000 4
{
T 73400 40100 5 10 1 1 0 0 1
netname=GY
}
N 72900 38400 73300 38400 4
N 73300 38400 73300 39000 4
N 72900 38800 73500 38800 4
N 73500 37600 73500 38800 4
N 72900 38000 72900 36100 4
N 69300 36100 72900 36100 4
N 73500 36700 73500 36500 4
N 73500 36500 72900 36500 4
N 72600 35900 72600 36100 4
N 73300 39900 73300 40000 4
C 68500 33300 1 90 0 capacitor-1.sym
{
T 67800 33500 5 10 0 0 90 0 1
device=CAPACITOR
T 68600 34000 5 10 1 1 180 0 1
refdes=C?
T 67600 33500 5 10 0 0 90 0 1
symversion=0.1
T 68400 33400 5 10 1 1 0 0 1
value=1u
}
C 72500 29400 1 0 0 gnd-1.sym
C 68100 34400 1 0 0 5V-plus-1.sym
C 69100 33300 1 90 0 capacitor-1.sym
{
T 68400 33500 5 10 0 0 90 0 1
device=CAPACITOR
T 69200 34000 5 10 1 1 180 0 1
refdes=C?
T 68200 33500 5 10 0 0 90 0 1
symversion=0.1
T 69000 33400 5 10 1 1 0 0 1
value=1u
}
C 73500 32800 1 90 0 capacitor-1.sym
{
T 72800 33000 5 10 0 0 90 0 1
device=CAPACITOR
T 73700 33500 5 10 1 1 180 0 1
refdes=C?
T 72600 33000 5 10 0 0 90 0 1
symversion=0.1
T 73400 33000 5 10 1 1 0 0 1
value=22n
}
C 73700 30500 1 90 0 capacitor-1.sym
{
T 73000 30700 5 10 0 0 90 0 1
device=CAPACITOR
T 73400 31300 5 10 1 1 180 0 1
refdes=C?
T 72800 30700 5 10 0 0 90 0 1
symversion=0.1
T 73200 30700 5 10 1 1 0 0 1
value=1u
}
C 69400 29800 1 0 0 mlx90609.sym
{
T 72600 35100 5 10 1 1 0 6 1
refdes=IC?
T 71000 32800 5 10 0 0 0 0 1
device=MLX90609
T 71000 33000 5 10 0 0 0 0 1
footprint=TODO
}
N 69500 34200 68300 34200 4
N 68300 34400 68300 34200 4
N 69500 34600 69300 34600 4
N 69500 33800 69400 33800 4
N 69400 33800 69400 34200 4
N 69500 33400 69300 33400 4
N 68300 33300 68300 33200 4
N 68300 33200 69300 33200 4
N 68900 33300 68900 33200 4
N 70400 35300 73100 35300 4
N 73100 35300 73100 35100 4
C 73000 34800 1 0 0 gnd-1.sym
N 69500 31400 69300 31400 4
N 69300 29900 69300 34600 4
N 72900 33800 73700 33800 4
{
T 73400 33900 5 10 1 1 0 0 1
netname=GY
}
N 72900 32200 73300 32200 4
N 73300 32200 73300 32800 4
N 72900 32600 73500 32600 4
N 73500 31400 73500 32600 4
N 72900 31800 72900 29900 4
N 69300 29900 72900 29900 4
N 73500 30500 73500 30300 4
N 73500 30300 72900 30300 4
N 72600 29700 72600 29900 4
N 73300 33700 73300 33800 4
C 62600 33300 1 90 0 capacitor-1.sym
{
T 61900 33500 5 10 0 0 90 0 1
device=CAPACITOR
T 62700 34000 5 10 1 1 180 0 1
refdes=C?
T 61700 33500 5 10 0 0 90 0 1
symversion=0.1
T 62500 33400 5 10 1 1 0 0 1
value=1u
}
C 66600 29400 1 0 0 gnd-1.sym
C 62200 34400 1 0 0 5V-plus-1.sym
C 63200 33300 1 90 0 capacitor-1.sym
{
T 62500 33500 5 10 0 0 90 0 1
device=CAPACITOR
T 63300 34000 5 10 1 1 180 0 1
refdes=C?
T 62300 33500 5 10 0 0 90 0 1
symversion=0.1
T 63100 33400 5 10 1 1 0 0 1
value=1u
}
C 67600 32800 1 90 0 capacitor-1.sym
{
T 66900 33000 5 10 0 0 90 0 1
device=CAPACITOR
T 67800 33500 5 10 1 1 180 0 1
refdes=C?
T 66700 33000 5 10 0 0 90 0 1
symversion=0.1
T 67500 33000 5 10 1 1 0 0 1
value=22n
}
C 67800 30500 1 90 0 capacitor-1.sym
{
T 67100 30700 5 10 0 0 90 0 1
device=CAPACITOR
T 67500 31300 5 10 1 1 180 0 1
refdes=C?
T 66900 30700 5 10 0 0 90 0 1
symversion=0.1
T 67300 30700 5 10 1 1 0 0 1
value=1u
}
C 63500 29800 1 0 0 mlx90609.sym
{
T 66700 35100 5 10 1 1 0 6 1
refdes=IC?
T 65100 32800 5 10 0 0 0 0 1
device=MLX90609
T 65100 33000 5 10 0 0 0 0 1
footprint=TODO
}
N 63600 34200 62400 34200 4
N 62400 34400 62400 34200 4
N 63600 34600 63400 34600 4
N 63600 33800 63500 33800 4
N 63500 33800 63500 34200 4
N 63600 33400 63400 33400 4
N 62400 33300 62400 33200 4
N 62400 33200 63400 33200 4
N 63000 33300 63000 33200 4
N 64500 35300 67200 35300 4
N 67200 35300 67200 35100 4
C 67100 34800 1 0 0 gnd-1.sym
N 63600 31400 63400 31400 4
N 63400 29900 63400 34600 4
N 67000 33800 67800 33800 4
{
T 67500 33900 5 10 1 1 0 0 1
netname=GY
}
N 67000 32200 67400 32200 4
N 67400 32200 67400 32800 4
N 67000 32600 67600 32600 4
N 67600 31400 67600 32600 4
N 67000 31800 67000 29900 4
N 63400 29900 67000 29900 4
N 67600 30500 67600 30300 4
N 67600 30300 67000 30300 4
N 66700 29700 66700 29900 4
N 67400 33700 67400 33800 4
N 53000 45400 54200 45400 4
{
T 53200 45500 5 10 1 1 0 0 1
netname=LED2
}
N 53000 44600 54200 44600 4
{
T 53200 44700 5 10 1 1 0 0 1
netname=LED1
}
N 53000 44200 54200 44200 4
{
T 53200 44300 5 10 1 1 0 0 1
netname=TDO
}
N 53000 43800 54200 43800 4
{
T 53200 43900 5 10 1 1 0 0 1
netname=TRST
}
C 55200 43100 1 180 0 resistor-2.sym
{
T 54800 42750 5 10 0 0 180 0 1
device=RESISTOR
T 54700 43300 5 10 1 1 180 0 1
refdes=R?
T 55100 43300 5 10 1 1 180 0 1
value=10k
}
C 55200 42700 1 180 0 resistor-2.sym
{
T 54800 42350 5 10 0 0 180 0 1
device=RESISTOR
T 54700 42400 5 10 1 1 180 0 1
refdes=R?
T 55100 42400 5 10 1 1 180 0 1
value=10k
}
C 55000 43400 1 0 0 5V-plus-1.sym
C 46800 45600 1 0 0 3.3V-plus-1.sym
C 53100 41300 1 0 0 gnd-1.sym
N 53000 43000 54300 43000 4
{
T 53200 43100 5 10 1 1 0 0 1
netname=SCL_TTL
}
N 53000 42600 54300 42600 4
{
T 53200 42700 5 10 1 1 0 0 1
netname=SDA_TTL
}
N 53200 41600 53200 41800 4
N 53200 41800 53000 41800 4
N 53000 36200 54200 36200 4
{
T 53200 36300 5 10 1 1 0 0 1
netname=PC-TXD
}
N 53000 35800 54200 35800 4
{
T 53200 35900 5 10 1 1 0 0 1
netname=PC-RXD
}
N 53000 35400 54200 35400 4
{
T 53200 35500 5 10 1 1 0 0 1
netname=LED4
}
N 55200 42600 55200 43400 4
N 47200 32200 46000 32200 4
{
T 46400 32300 5 10 1 1 0 0 1
netname=ACC_Z
}
N 47200 32600 46000 32600 4
{
T 46400 32700 5 10 1 1 0 0 1
netname=ACC_Y
}
N 47200 33000 46000 33000 4
{
T 46400 33100 5 10 1 1 0 0 1
netname=ACC_X
}
N 47200 33400 46000 33400 4
{
T 46300 33500 5 10 1 1 0 0 1
netname=GYRO_Z
}
N 47200 33800 46000 33800 4
{
T 46300 33900 5 10 1 1 0 0 1
netname=GYRO_Y
}
N 47200 34200 46000 34200 4
{
T 46300 34300 5 10 1 1 0 0 1
netname=GYRO_X
}
N 47200 35000 46000 35000 4
{
T 46700 35100 5 10 1 1 0 0 1
netname=TDI
}
N 47200 35400 46000 35400 4
{
T 46600 35500 5 10 1 1 0 0 1
netname=TCK
}
N 47200 35800 46000 35800 4
{
T 46600 35900 5 10 1 1 0 0 1
netname=TMS
}
N 47200 36200 46000 36200 4
{
T 46200 36300 5 10 1 1 0 0 1
netname=CAN_RX
}
N 47200 36600 46000 36600 4
{
T 46200 36700 5 10 1 1 0 0 1
netname=CAN_TX
}
N 47200 38600 46000 38600 4
{
T 46500 38700 5 10 1 1 0 0 1
netname=LED3
}
N 47200 39400 46000 39400 4
{
T 46400 39500 5 10 1 1 0 0 1
netname=V_BAT
}
N 47200 40200 46000 40200 4
{
T 46200 40300 5 10 1 1 0 0 1
netname=DSL-RXD
}
N 47200 40600 46000 40600 4
{
T 46200 40700 5 10 1 1 0 0 1
netname=DSL-TXD
}
N 47200 45400 47000 45400 4
N 47000 45400 47000 45600 4
C 45700 42800 1 0 0 capacitor-1.sym
{
T 45900 43500 5 10 0 0 0 0 1
device=CAPACITOR
T 45900 43300 5 10 1 1 0 0 1
refdes=C?
T 45900 43700 5 10 0 0 0 0 1
symversion=0.1
}
C 46200 41700 1 90 0 capacitor-1.sym
{
T 45500 41900 5 10 0 0 90 0 1
device=CAPACITOR
T 45900 42000 5 10 1 1 180 0 1
refdes=C?
T 45300 41900 5 10 0 0 90 0 1
symversion=0.1
}
C 46800 41700 1 90 0 capacitor-1.sym
{
T 46100 41900 5 10 0 0 90 0 1
device=CAPACITOR
T 46500 42000 5 10 1 1 180 0 1
refdes=C?
T 45900 41900 5 10 0 0 90 0 1
symversion=0.1
}
C 44300 44000 1 90 0 capacitor-1.sym
{
T 43600 44200 5 10 0 0 90 0 1
device=CAPACITOR
T 43800 44200 5 10 1 1 90 0 1
refdes=C?
T 43400 44200 5 10 0 0 90 0 1
symversion=0.1
}
C 45200 42300 1 0 0 gnd-1.sym
C 45700 41500 1 90 0 3.3V-plus-1.sym
C 43900 45300 1 0 0 3.3V-plus-1.sym
N 47200 42200 47000 42200 4
N 47200 43000 46600 43000 4
{
T 46700 43100 5 10 1 1 0 0 1
netname=RST
}
N 47000 42200 47000 41700 4
N 45700 41700 47000 41700 4
N 45300 42600 47200 42600 4
N 45500 43000 45500 42600 4
N 47200 43800 46400 43800 4
N 44100 44900 44100 45300 4
N 44100 45100 44600 45100 4
N 44100 44000 44100 43800 4
N 44100 43800 44700 43800 4
N 44300 43000 45700 43000 4
N 44300 43000 44300 43800 4
