package org.acra.log;

import android.util.Log;

public final class AndroidLogDelegate implements ACRALog {
    public int mo1612v(String tag, String msg) {
        return Log.v(tag, msg);
    }

    public int mo1613v(String tag, String msg, Throwable tr) {
        return Log.v(tag, msg, tr);
    }

    public int mo1605d(String tag, String msg) {
        return Log.d(tag, msg);
    }

    public int mo1606d(String tag, String msg, Throwable tr) {
        return Log.d(tag, msg, tr);
    }

    public int mo1610i(String tag, String msg) {
        return Log.i(tag, msg);
    }

    public int mo1611i(String tag, String msg, Throwable tr) {
        return Log.i(tag, msg, tr);
    }

    public int mo1614w(String tag, String msg) {
        return Log.w(tag, msg);
    }

    public int mo1615w(String tag, String msg, Throwable tr) {
        return Log.w(tag, msg, tr);
    }

    public int mo1616w(String tag, Throwable tr) {
        return Log.w(tag, tr);
    }

    public int mo1607e(String tag, String msg) {
        return Log.e(tag, msg);
    }

    public int mo1608e(String tag, String msg, Throwable tr) {
        return Log.e(tag, msg, tr);
    }

    public String getStackTraceString(Throwable tr) {
        return Log.getStackTraceString(tr);
    }
}
