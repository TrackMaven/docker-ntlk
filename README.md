A Docker container which installs Python's `nltk` library.

## Usage:

```bash
docker run -it trackmaven/nltk
```

This will open a Python shell with access to `nltk` and the brown corpus. To test that the install has been successful:

```python
>>> import nltk
>>> from nltk.corpus import brown
>>> brown.words()
['The', 'Fulton', 'County', 'Grand', 'Jury', 'said', ...]
```

## Environment variables:

To install other corpora, pass the `CORPORA` environment variable to the container when running. For example, to work on the `spanish_grammar` and `treebank` corpora:

```bash
docker run -e "CORPORA=spanish_grammar treebank" -it trackmaven/nltk
```
