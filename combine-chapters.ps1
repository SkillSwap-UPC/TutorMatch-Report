# Script para combinar todos los capítulos en README.md
# Guardar como "combine-chapters.ps1" en la raíz del proyecto

# Cambiar a la rama main
git checkout main

# Crear contenido para README.md
$readmeContent = @"
# TutorMatch Report

## Tabla de Contenidos
"@

# Agregar enlaces a la tabla de contenidos
for ($i = 1; $i -le 5; $i++) {
    $readmeContent += "`n- [Capítulo $i](#capítulo-$i)"
}

$readmeContent += "`n`n"

# Añadir el contenido de cada capítulo
for ($i = 1; $i -le 5; $i++) {
    $chapterPath = "chapters/chapter$i.md"
    
    if (Test-Path $chapterPath) {
        $chapterContent = Get-Content $chapterPath -Raw
        
        # Eliminar la línea del filepath si existe
        $chapterContent = $chapterContent -replace "// filepath:.*`n", ""
        
        $readmeContent += "## Capítulo $i`n"
        $readmeContent += $chapterContent
        $readmeContent += "`n`n"
    } else {
        Write-Host "Advertencia: No se encontró el archivo $chapterPath" -ForegroundColor Yellow
    }
}

# Escribir el contenido al README.md
$readmeContent | Out-File -FilePath "README.md" -Encoding utf8

# Confirmar cambios en Git
git add README.md
git commit -m "Actualizar README.md con todos los capítulos combinados"

Write-Host "README.md actualizado con todos los capítulos combinados" -ForegroundColor Green