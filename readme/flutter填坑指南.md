1.����������flutter doctor ����ʾȱ��ʲô�Ͱ�װʲô��������޿ӣ���4���ر�ѡ�

2.flutter��gradle�����ļ���flutter\packages\flutter_tools\gradle\flutter.gradle����

�򿪿��Կ����汾��

dependencies {
        classpath 'com.android.tools.build:gradle:3.0.1'
    }

����ָ����AS�İ汾3.0.1��˵��flutter���֧�ֵİ�׿�汾��26 

�ֲ�������27��ģ������ʾ��˵flutter��֧��


3.flutter�ٷ��Ƽ�ʹ��x86 ���� x86_64��ģ�������ԡ�

4.�½�һ��flutter���̣��ڱ���ѡ��������һ��MainActivity��main.dart

��Build�˵������Ҳ��������ұ���һ��ѡ���һ����ģ�������ڶ�����ѡ�������Ŀ�������õ���AS3.2��˿ȸԤ���棬�˵����б����

ѡ��main.dartȻ���ģ�����Ϳ��������ˡ�

5.Flutterʹ���ⲿ��Դ������pubspec.yaml�ļ��������¼�������ע��֮����������⣺

dependencies:
  flutter:
    sdk: flutter

  # The following adds the Cupertino Icons font to your application.
  # Use with the CupertinoIcons class for iOS style icons.
  cupertino_icons: ^0.1.2
  # ��������������⣬�������Ӣ�ĵ��ʵĿ�
  english_words��^3.1.0
  # �����ͼƬѡ��Ŀ�
  image_picker: ^0.4.1

��ʽ��������: ^��汾��

ע�⣺ð�������ı�㣬��Ҫ����^

������ pub.dartlang.org ���ҵ���Դ�����������Ҫ��ǽ��ֱ��������������ܻ������

Ҳ����ֱ��ȥhttps://pub.dartlang.org/packages/ ������Ҫ�������⣬ֱ������ѹ������Ȼ���Ƶ�����·����

C:\Users\XXX\AppData\Roaming\Pub\Cache\hosted\pub.dartlang.org\ (ʹ�������ⰲװ��ɺ�ı���·��Ҳ�����)
