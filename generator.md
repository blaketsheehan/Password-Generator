```python
word_list = uploaded[file_name].decode("utf-8").split("\r\n")
```


    ---------------------------------------------------------------------------

    NameError                                 Traceback (most recent call last)

    <ipython-input-1-4df11cbfc408> in <module>
    ----> 1 word_list = uploaded[file_name].decode("utf-8").split("\r\n")
    

    NameError: name 'uploaded' is not defined



```python
print(word_list)
```


```python
randomwords = random.choices(word_list, k =3)
```


```python
print(randomwords)
```


```python

```


```python
type(a)
```


```python
print(b)
```


```python
randomwords = random.choice(a)
```


```python
print(randomwords)
```


```python
numbers = range(9,100)
```


```python
import random
```


```python
import ipywidgets as widgets
```


```python
import random
import ipywidgets as widgets
numbers = range(9,100)
class MyPersonalError(Exception):
    pass
btn1 = widgets.Button(description='upload file')
btn2 = widgets.Button(description='generate password')
display(btn1)
def btn_eventhandler(obj):
    from google.colab import files
    uploaded = files.upload()
    for fn in uploaded.keys():
      name=fn
      if fn.endswith('.txt'):
        pass
      else:
        raise MyPersonalError('you must input a .txt file')
    global word_list
    word_list = uploaded[fn].decode("utf-8").split("\r\n")
    display(btn2)
btn1.on_click(btn_eventhandler)
def btn_eventhandler2(obj):    
    randomwords = random.choices(word_list, k =3)
    x = 1
    upper_letters = [x.capitalize() for x in randomwords]
    randomnumbers = random.sample(numbers, k=2)
    p = string.punctuation
    print(''.join(str(i) for i in upper_letters + randomnumbers +(random.choices(p))))
btn2.on_click(btn_eventhandler2)
```


    Button(description='upload file', style=ButtonStyle())



    ---------------------------------------------------------------------------

    ModuleNotFoundError                       Traceback (most recent call last)

    <ipython-input-4-bcd0bf758038> in btn_eventhandler(obj)
          8 display(btn1)
          9 def btn_eventhandler(obj):
    ---> 10     from google.colab import files
         11     uploaded = files.upload()
         12     for fn in uploaded.keys():


    ModuleNotFoundError: No module named 'google.colab'



```python

```
