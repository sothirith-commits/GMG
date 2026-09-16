.class public final Laeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Laeh;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method static a(Landroid/content/Context;Ladm;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p1, Ladm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p1, Ladm;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Laeh;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ladm;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "ServiceBindIntentUtils"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "serviceActionBundleKey"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v3, Laeh;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_1
    const-string v3, "serviceIntentCall"

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 42
    .line 43
    const-string v1, "Failed to acquire ContentProviderClient"

    .line 44
    .line 45
    invoke-direct {p0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    :goto_0
    const-string v1, "Dynamic intent resolution failed: "

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :goto_1
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string p0, "serviceResponseIntentKey"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/content/Intent;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string p0, "serviceMissingResolutionIntentKey"

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/app/PendingIntent;

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    :goto_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v2

    .line 103
    :cond_4
    const-string v1, "Dynamic lookup for intent failed for action "

    .line 104
    .line 105
    const-string v2, " but has possible resolution"

    .line 106
    .line 107
    invoke-static {p1, v1, v2}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    new-instance p1, Laec;

    .line 115
    .line 116
    new-instance v0, Lzo;

    .line 117
    .line 118
    const/16 v1, 0x19

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, Lzo;-><init>(ILandroid/app/PendingIntent;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v0}, Laec;-><init>(Lzo;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
