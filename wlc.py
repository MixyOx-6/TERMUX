import os, sys, time, random

print("")
colors = ["\033[1;91m", "\033[1;92m", "\033[1;93m", "\033[1;94m", "\033[1;95m", "\033[1;96m"]
c = random.choice(colors)

# Message with hacking vibe
message = f"{c} [!] System Access Granted. Welcome back, MixyZx...\033[0m\n"

for char in message:
    sys.stdout.write(char)
    sys.stdout.flush()
    time.sleep(0.04) # Slightly faster typing effect
print("")
