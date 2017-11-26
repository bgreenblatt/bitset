# bitset
C Library fit arbitrary length bitstrings

## structure definition

```
struct bitset {
	unsigned int size;
	unsigned char *bits;
};
```

The `size` field says how many bits, and the `bits` field holds the actual bitstring as a series of characters.


## APIs to manipulate the bits


### struct bitset * bitset_alloc(unsigned int numbits);
create a new bitset struct with enough space to hold `numbits` bits.

### void bitset_free(struct bitset **b);
free the memory previously allocated to the bitset `b`.

### unsigned int bitset_get(struct bitset *b, unsigned int i);
Return the bit at position `i` of the bitset `b`.


### void bitset_set(struct bitset *b, unsigned int i);
### void bitset_clear(struct bitset *b, unsigned int i);
These two functions set the bit at position `i` to one in `bitset_set` or sets it to zero in `bitset_clear`.
