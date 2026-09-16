.class public final Lape;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lape;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "notificationChannelName"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lape;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lape;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "messenger"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Messenger;

    .line 27
    .line 28
    iput-object p1, p0, Lape;->b:Landroid/os/Messenger;

    .line 29
    .line 30
    iget-object v0, p0, Lape;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    if-lt p1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lape;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 52
    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lape;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    if-ge v0, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 65
    .line 66
    invoke-static {p1}, Laag;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v0, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljz;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljz;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v2, v1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Ljz;->a:Landroid/app/NotificationManager;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, p1, v0}, Ljs;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    :goto_1
    const-string p1, "Notifications"

    .line 100
    .line 101
    const-string v0, "Finishing because no channel name or messenger for returning the result was provided."

    .line 102
    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lape;->finish()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    array-length v1, p2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Laag;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "HAS_REQUESTED_NOTIFICATION_PERMISSION"

    .line 29
    .line 30
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    aget p2, p3, v0

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move p1, v2

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lape;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Laag;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_2
    iget-object p2, p0, Lape;->b:Landroid/os/Messenger;

    .line 51
    .line 52
    new-instance p3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    xor-int/2addr p1, v2

    .line 58
    const-string v0, "permissionStatus"

    .line 59
    .line 60
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lape;->finish()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
