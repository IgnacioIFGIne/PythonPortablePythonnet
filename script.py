print(f"hello from portable winpython!")


#importamos clr para el .net
import clr;
print('Python.NET está funcionando correctamente')

#compruebo que funcione sacando un forms de windows
clr.AddReference('System.Windows.Forms')

# Usar una clase de .NET
from System.Windows.Forms import Form

# Crear un formulario simple
form = Form()
form.Text = "¡Hola desde Python.NET!"

# Mostrar el formulario
form.ShowDialog()
