var card = argument0


switch (card % 13 + 1) {
    case 13:
        return 'K'
    case 11:
        return 'J'
    case 12:
        return 'Q'
    case 1:
        return 'A'
    default:
        return card % 13 + 1;
}