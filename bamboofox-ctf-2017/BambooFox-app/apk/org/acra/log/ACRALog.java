package org.acra.log;

public interface ACRALog {
    int mo1605d(String str, String str2);

    int mo1606d(String str, String str2, Throwable th);

    int mo1607e(String str, String str2);

    int mo1608e(String str, String str2, Throwable th);

    String getStackTraceString(Throwable th);

    int mo1610i(String str, String str2);

    int mo1611i(String str, String str2, Throwable th);

    int mo1612v(String str, String str2);

    int mo1613v(String str, String str2, Throwable th);

    int mo1614w(String str, String str2);

    int mo1615w(String str, String str2, Throwable th);

    int mo1616w(String str, Throwable th);
}
