#include <stddef.h>
#include "ll_cycle.h"

int ll_has_cycle(node *head) {
    /* your code here */
    node *tortoise = head; // slow
    node *hare = head;     // fast
    while (head != NULL && hare->next != NULL && hare->next->next != NULL) {
        hare = hare->next->next;
        tortoise = tortoise->next;
        if (hare == tortoise) {
            return 1;
        }
    }
    return 0;
}