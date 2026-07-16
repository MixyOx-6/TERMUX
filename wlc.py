import os, sys, time, random

print("")
colors = ["\033[1;91m", "\033[1;92m", "\033[1;93m", "\033[1;96m"]
c = random.choice(colors)

# Terminal style boot sequence
messages = [
    f"{c}[*] INITIALIZING ROOT PROTOCOLS... ACCESS GRANTED.\033[0m\n",
    f"{c}[+] Welcome back to the grid, MixyZx.\033[0m\n"
]

for msg in messages:
    for char in msg:
        sys.stdout.write(char)
        sys.stdout.flush()
        time.sleep(0.02) # Fast typewriter effect
print("")
