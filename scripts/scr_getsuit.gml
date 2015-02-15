var value = argument0;

for (i = 0; i < 13; i += 1) {
    if (value == i) {
        return 'hearts';
    }
}

for (i = 13; i < 26; i += 1) {
    if (value == i) {
        return 'diamonds';
    }
}

for (i = 26; i < 39; i += 1) {
    if (value == i) {
        return 'clubs';
    }
}

for (i = 39; i < 52; i += 1) {
    if (value == i) {
        return 'spades';
    }
}
