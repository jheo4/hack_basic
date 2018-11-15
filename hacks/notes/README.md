# Notes

Ths note program is to understand how Linux "chsh" and "passwd" work.

For linux users, check this program by commands below.

```
  gcc -o notetakers.out notetakers.c
  gcc -o notesearch.out notesearch.c
  sudo chown root:root notetakers.out notesearch.out
  sudo chmod u+s notetakers.out notesearch.out
```

The last two lines are for root suid(setuid). To prevent removing these execution files, set stickybit. [reference](https://www.thegeekstuff.com/2013/02/sticky-bit/?utm_source=feedburner)
