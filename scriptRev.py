import clr
import os

print(f"hello from pyportable")

# Establecer el directorio de trabajo en la ubicación de las DLLs de Revit
os.chdir(os.path.dirname(os.path.abspath(__file__)))

# Agregar las referencias a las DLLs de Revit
clr.AddReference(r'G:\IgnacioPyPortable_v1\PruebaPythonnetPortable_v3\DLLsRevit\RevitAPI.dll')

try:
    from Autodesk.Revit.DB import Element, FilteredElementCollector
    print("Revit API se importó correctamente")
except Exception as e:
    print(f"Error al importar desde Autodesk.Revit.DB: {e}")

print("Verificación de DLLs completa")