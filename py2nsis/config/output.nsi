
# ====================== �Զ���� ��Ʒ��Ϣ==============================
!define PRODUCT_NAME           		"MyApp"
!define PRODUCT_PATHNAME           	"MyApp"     #��װж�����õ���KEY
!define INSTALL_APPEND_PATH         "MyApp"     #��װ·��׷�ӵ����� 
!define INSTALL_DEFALT_SETUPPATH    ""       #Ĭ�����ɵİ�װ·�� 
!define EXE_NAME               		"MyApp.exe" # ָ�������г��򣬿�ݷ�ʽҲ���ô˳�������
!define PRODUCT_VERSION        		"1.0.0.0"
!define PRODUCT_PUBLISHER      		"F:\My_Github\py2nsis\examples\qt\SindreYang"
!define PRODUCT_LEGAL          		""${PRODUCT_PUBLISHER} Copyright��c��2023""
!define INSTALL_OUTPUT_NAME    		"MyApp_V1.0.0.0.exe"

# ====================== �Զ���� ��װ��Ϣ==============================
!define INSTALL_7Z_PATH 	   		"F:\My_Github\py2nsis\examples\qt\app.7z"
!define INSTALL_7Z_NAME 	   		"app.7z"
!define INSTALL_RES_PATH       		"skin.zip"
!define INSTALL_LICENCE_FILENAME    "F:\My_Github\py2nsis\examples\qt\licence.rtf"
!define INSTALL_ICO 				"F:\My_Github\py2nsis\examples\qt\myapp.ico"


!include "ui.nsh"

# ==================== NSIS���� ================================

# ���Vista��win7 ��UAC����Ȩ������.
# RequestExecutionLevel none|user|highest|admin
RequestExecutionLevel admin

#SetCompressor zlib

; ��װ������.
Name "${PRODUCT_NAME}"

# ��װ�����ļ���.

OutFile "F:\My_Github\py2nsis\examples\qt\MyApp_V1.0.0.0.exe"

InstallDir "1"

# ��װ��ж�س���ͼ��
Icon              "${INSTALL_ICO}"
UninstallIcon     "uninst.ico"

        
        