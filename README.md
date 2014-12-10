A Docker container which installs Python's `nltk` library, and all text corpuses.

Usage:

```bash
docker run -it trackmaven/nltk
```

This will open a Python shell with access to `nltk` and corpus data. To test that the install has been successful:

```python
>>> import nltk

>>> from nltk.corpus import brown

>>> brown.words()

[u'The', u'Fulton', u'County', u'Grand', u'Jury', ...]
```