# Associação
# x->$s0  y->$s1
# x=1    y = 5x + 15

# inicio
ori $s0, $zero, 1  # x = 1
add $t0, $s0, $s0  # t0 = x + x   |2x
add $t0, $t0, $t0  # t0 = 2x + 2x |4x
add $t0, $t0, $s0  # t0 = 4x + x  |5x
addi $s1, $t0, 15  # y = 5x + 15  |20