yarn --version   �鿴yarn�汾
node -v  �鿴nodejs�汾
npm -v   �鿴npm�汾�������nodejs��װ�������Դ��Ĺ��ߣ�
flutter --version �鿴flutter�汾

git --version �鿴git�汾

$PSVersionTable  �鿴powershell�汾

----

������ʹ�õİ汾Ϊ��
yarn 1.6.0
node v8.11.1
npm 5.6.0
Flutter 0.3.2
Dart 2.0.0-dev.48.0

powershell�汾�������Ϣ��
PSVersion                      5.1.15063.1029
PSEdition                      Desktop
PSCompatibleVersions           {1.0, 2.0, 3.0, 4.0...}
BuildVersion                   10.0.15063.1029
CLRVersion                     4.0.30319.42000
WSManStackVersion              3.0
PSRemotingProtocolVersion      2.3
SerializationVersion           1.1.0.1

----

ϵͳҪ��

Ҫ��װ������Flutter����Ŀ�����������������Щ���Ҫ��

1������ϵͳ��Windows 7 SP1����߰汾��64λ��
2�����̿ռ䣺400 MB��������IDE /���ߵĴ��̿ռ䣩��
3�����ߣ�Flutter��Ҫ�õ����¹��ߣ�
 * PowerShell 5.0����°汾

�鿴PowerShell��û�а�װ�����Ե���������½� --> ������� --> ���� --> ����͹��ܣ���һ��PowerShell��
��ʱ��װ��Ҳ�����Ҳ������ҵ��Ծ��Ҳ��������Ǿ�win + R,����cmd�س�������$PSVersionTable  �鿴powershell�汾��
�������˵��û�а�װPowerShell������https://docs.microsoft.com/en-us/powershell/scripting/setup/installing-windows-powershell?view=powershell-6#upgrading-existing-windows-powershell

 * Git for Windows

windows��װ�ĵ���鿴��https://flutter.io/setup-windows/
macos��װ�ĵ���鿴��https://flutter.io/setup-macos/
linux��װ�ĵ���鿴��https://flutter.io/setup-linux/


�����������޷���ʾĳЩ�ַ�����������������Ľ����
1���޷���ʾ�̻��ߡ��ַ�
ԭ���ǵ��������Ĺ�����һ�¿���̨����Ϳ����ˡ�
�ڿ���̨�����Ҽ���ѡ�����壬�ѵ��������Ϊ��������Ϳ����ˡ�
2����������Ľ����
* win+R ����regedit ����ע��� 
* �ҵ� HKEY_CURRENT_USER\Console\%SystemRoot%_system32_cmd.exe 
����������Ѵ���CodePage����ֵ��Ϊʮ���ơ�65001����
��������ڣ��ڸ������½�һ�� DWORD��32λֵ��������Ϊ��CodePage����ֵ��Ϊ��65001�� 
* ����cmd����Ч

* win+R ����regedit ����ע���
* �ҵ� HKEY_CURRENT_USER\Console\%SystemRoot%_system32_WindowsPowerShell_v1.0_powershell.exe �µ��
����������Ѵ���CodePage����ֵ��Ϊʮ���ơ�65001����
��������ڣ��ڸ������½�һ�� DWORD��32λֵ��������Ϊ��CodePage����ֵ��Ϊ��65001��
* ����PowerShell����Ч



Android Studio����Ҫ��װ3.0 ���߸��ߵİ汾��
Flutter֧�ֵ�sdk������Android 4.1��API 16�����߸��߰汾��
Androidģ�������Ƽ�ʹ��x86����x86_64����
