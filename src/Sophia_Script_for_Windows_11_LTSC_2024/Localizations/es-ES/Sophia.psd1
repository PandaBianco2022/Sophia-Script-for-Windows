﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBuild                        = El script es compatible con Windows 11 24H2.
UpdateWarning                             = Su build de Windows 11: {0}.{1}. Compilaciones compatibles: {2}+. Ejecute Windows Update y vuelva a intentarlo.
UnsupportedLanguageMode                   = Sesión de PowerShell ejecutada en modo de lenguaje limitado.
LoggedInUserNotAdmin                      = El usuario que inició sesión no tiene derechos de administrador.
UnsupportedPowerShell                     = Estás intentando ejecutar el script a través de PowerShell {0}.{1}. Ejecute el script en la versión apropiada de PowerShell.
UnsupportedHost                           = El script no es compatible con la ejecución a través de {0}.
Win10TweakerWarning                       = Probablemente su sistema operativo fue infectado a través del backdoor Win 10 Tweaker.
TweakerWarning                            = La estabilidad del sistema operativo Windows puede haberse visto comprometida al utilizar el {0}. Reinstale Windows utilizando sólo una imagen ISO original.\nhttps://www.microsoft.com/software-download/windows11
Bin                                       = No hay archivos en la carpeta bin. Por favor, vuelva a descargar el archivo.
RebootPending                             = El PC está esperando a ser reiniciado.
UnsupportedRelease                        = Se ha encontrado una nueva versión del script. Por favor, utilice sólo la última versión de Sophia Script.
KeyboardArrows                            = Utilice las flechas {0} y {1} de su teclado para seleccionar la respuesta
CustomizationWarning                      = ¿Ha personalizado todas las funciones del archivo predeterminado {0} antes de ejecutar Sophia Script?
WindowsComponentBroken                    = {0} dañado o eliminado del sistema operativo.
UpdateDefender                            = Las definiciones de Microsoft Defender no están actualizadas. Ejecute Windows Update y vuelva a intentarlo.
ControlledFolderAccessDisabled            = Acceso a la carpeta controlada deshabilitado.
InitialActionsCheckFailed                 = La función InitialActions no se puede cargar desde el archivo de presets {0}. Compruebe el archivo de preajuste y vuelva a intentarlo.
ScheduledTasks                            = Tareas programadas
OneDriveUninstalling                      = Desinstalar OneDrive...
OneDriveInstalling                        = Instalación de OneDrive...
OneDriveDownloading                       = Descargando OneDrive...
OneDriveWarning                           = La función "WinPrtScrFolder -Desktop" se aplicará sólo si el usuario configuró el script para eliminar OneDrive (o OneDrive ya fue eliminado).\nDe lo contrario, la funcionalidad de copia de seguridad para las carpetas "Escritorio" e "Imágenes" en OneDrive se rompe.
WindowsFeaturesTitle                      = Características de Windows
OptionalFeaturesTitle                     = Características opcionales
EnableHardwareVT                          = Habilitar la virtualización en UEFI.
UserShellFolderNotEmpty                   = Algunos archivos quedan en la carpeta "{0}". Moverlos manualmente a una nueva ubicación.
UserFolderLocationMove                    = No deberías cambiar la ubicación de la carpeta de usuario a la raíz de la unidad C.
DriveSelect                               = Seleccione la unidad dentro de la raíz de la cual se creó la carpeta "{0}".
CurrentUserFolderLocation                 = La ubicación actual de la carpeta "{0}": "{1}".
UserFolderRequest                         = ¿Le gustaría cambiar la ubicación de la "{0}" carpeta?
UserDefaultFolder                         = ¿Le gustaría cambiar la ubicación de la carpeta "{0}" para el valor por defecto?
ReservedStorageIsInUse                    = Esta operación no es compatible cuando el almacenamiento reservada está en uso\nPor favor, vuelva a ejecutar la función "{0}" después de reiniciar el PC.
UninstallUWPForAll                        = Para todos los usuarios
UWPAppsTitle                              = Aplicaciones UWP
GraphicsPerformanceTitle                  = ¿Le gustaría establecer la configuración de rendimiento gráfico de una aplicación de su elección a "alto rendimiento"?
ScheduledTaskPresented                    = La función "{0}" ya fue creada como "{1}".
CleanupTaskNotificationTitle              = Limpieza de Windows
CleanupTaskNotificationEvent              = ¿Ejecutar la tarea de limpiar los archivos no utilizados y actualizaciones de Windows?
CleanupTaskDescription                    = La limpieza de Windows los archivos no utilizados y actualizaciones utilizando una función de aplicación de limpieza de discos. La tarea programada sólo puede ejecutarse si el usuario "{0}" ha iniciado sesión en el sistema.
CleanupNotificationTaskDescription        = Pop-up recordatorio de notificaciones sobre la limpieza de archivos no utilizados de Windows y actualizaciones. La tarea programada sólo puede ejecutarse si el usuario "{0}" ha iniciado sesión en el sistema.
SoftwareDistributionTaskNotificationEvent = La caché de actualización de Windows eliminado correctamente.
TempTaskNotificationEvent                 = Los archivos de la carpeta Temp limpiados con éxito.
FolderTaskDescription                     = La limpieza de la carpeta "{0}". La tarea programada sólo puede ejecutarse si el usuario "{0}" ha iniciado sesión en el sistema.
EventViewerCustomViewName                 = Creación de proceso
EventViewerCustomViewDescription          = Eventos de auditoría de línea de comandos y creación de procesos.
RestartWarning                            = Asegúrese de reiniciar su PC.
ErrorsLine                                = Línea
ErrorsMessage                             = Errores/Advertencias
DialogBoxOpening                          = Viendo el cuadro de diálogo...
Disable                                   = Desactivar
Enable                                    = Habilitar
UserChoiceWarning                         = Microsoft ha bloqueado el acceso de escritura a la clave UserChoice para la extensión .pdf y el protocolo http/https con el lanzamiento de KB5034765.
AllFilesFilter                            = Todos los Archivos
FolderSelect                              = Seleccione una carpeta
FilesWontBeMoved                          = Los archivos no se transferirán.
Install                                   = Instalar
NoData                                    = Nada que mostrar.
RestartFunction                           = Por favor, reinicie la función "{0}".
NoResponse                                = No se pudo establecer una conexión con {0}.
Restore                                   = Restaurar
Run                                       = Iniciar
Skipped                                   = Función "{0}" omitida.
GPOUpdate                                 = Actualización de GPO...
TelegramGroupTitle                        = Únete a nuestro grupo oficial de Telegram.
TelegramChannelTitle                      = Únete a nuestro canal oficial de Telegram.
DiscordChannelTitle                       = Únete a nuestro canal oficial de Discord.
Uninstall                                 = Desinstalar
'@