A Docker container which installs Python's `nltk` library.

Usage:

```bash
docker run -it trackmaven/nltk
```

This will open a Python shell with access to `nltk`. To test that the install has been successful:

```python
>>> import nltk
```