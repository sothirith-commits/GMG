.class public final Lapd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laow;


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lxe;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "success"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "notificationChannelName"

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, -0x2fd823be

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const v3, -0x2f5abf0c

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v2, "getNotificationPermissionRequestPendingIntent"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    new-instance p2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v3, Lape;

    .line 55
    .line 56
    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v1, 0x1f

    .line 69
    .line 70
    if-lt p3, v1, :cond_1

    .line 71
    .line 72
    const/high16 p3, 0x2000000

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move p3, v0

    .line 76
    :goto_0
    invoke-static {p1, v0, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "notificationPermissionRequestPendingIntent"

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p4, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    const-string v1, "checkNotificationPermission"

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    invoke-static {p1, p3}, Laag;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    xor-int/2addr p2, v4

    .line 108
    if-ne p2, v4, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Laag;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "HAS_REQUESTED_NOTIFICATION_PERMISSION"

    .line 115
    .line 116
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    const/4 p2, 0x2

    .line 123
    :cond_3
    const-string p1, "permissionStatus"

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p4, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-object p0
.end method
