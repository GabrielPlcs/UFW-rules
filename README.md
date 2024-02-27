# Ufw rules 
(EN) A script to execute the essential UFW rules.
(ES) Secuencias de comandos para ejecutar las reglas esenciales de UFW.

# Configuración básica de UFW en Bash

Este script permite aplicar la configuración básica de seguridad del firewall UFW de forma automatizada mediante Bash.

## Objetivo 

El objetivo del script es establecer las políticas predeterminadas de UFW en modo bloqueo (deny) y permitir sólo los puertos necesarios para poder navegar y acceder de forma remota al sistema de forma segura.

## Uso

1. Dar permisos de ejecución:

```  
chmod +x ufw-config.sh
```
  
2. Ejecutar el script:

```
./ufw-config.sh
```

## Configuración

El script aplica la siguiente configuración de UFW:

- Habilita el firewall
- Establece políticas predeterminadas en deny para entrada y salida  
- Permite la salida a través de la interfaz eth0
- Permite los puertos 80, 443 y 22 entrantes desde cualquier IP

Este script está diseñado para configurar de forma básica UFW en sistemas Debian/Ubuntu y puede ser utilizado como punto de partida para implementar el firewall. Favor revisar y probar en un entorno aislado antes de usarlo en producción.


# Basic UFW configuration in Bash.

This script allows you to apply basic UFW firewall security configuration in an automated way using Bash.

## Objective. 

The goal of the script is to set the default UFW policies to block (deny) mode and allow only the necessary ports to securely browse and remotely access the system.

## Usage

1. Set permissions to run the script:
   
```
chmod +x ufw-config.sh
```
   
2. Run the script:

```
./ufw-config.sh
```

## Configuration

The script applies the following UFW configuration:

- Enables the firewall
- Sets default policies on deny for ingress and egress  
- Allow outbound through eth0 interface
- Allow incoming ports 80, 443 and 22 from any IP

This script is designed for basic UFW configuration on Debian/Ubuntu systems and can be used as a starting point for firewall implementation. Please review and test before using it in production.
