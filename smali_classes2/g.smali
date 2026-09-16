.class public final Lg;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Lg;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lis;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lg;->a:Lis;

    invoke-direct {p0}, Lg;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg;->a:Lis;

    .line 2
    .line 3
    iget v1, v0, Lis;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lis;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lg;->getCallingUid()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lis;->e()Lzm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lzm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v3}, Laag;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "SharedPreferencesTokenStore.TOKEN"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x3

    .line 48
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lxe;

    .line 53
    .line 54
    new-instance v6, Lin;

    .line 55
    .line 56
    invoke-direct {v6, v3}, Lin;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v6, v5}, Lxe;-><init>(Ljava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    move-object v5, v4

    .line 63
    :goto_0
    invoke-virtual {v0}, Lis;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    array-length v3, v1

    .line 70
    :goto_1
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    iget-object v6, v5, Lxe;->a:Ljava/lang/Object;

    .line 75
    .line 76
    :try_start_0
    invoke-static {}, Lng;->ai()Lim;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v6, Lin;

    .line 81
    .line 82
    invoke-interface {v7, v4, v0, v6}, Lim;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;Lin;)Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lg;->a:Lis;

    .line 89
    .line 90
    invoke-static {}, Lg;->getCallingUid()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v0, Lis;->b:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v4

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v4

    .line 100
    :goto_2
    const-string v6, "PackageIdentity"

    .line 101
    .line 102
    const-string v7, "Could not check if package matches token."

    .line 103
    .line 104
    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_3
    iget-object p0, p0, Lg;->a:Lis;

    .line 111
    .line 112
    iget p0, p0, Lis;->b:I

    .line 113
    .line 114
    invoke-static {}, Lg;->getCallingUid()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne p0, v0, :cond_4

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    const-string v0, "Caller is not verified as Trusted Web Activity provider."

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lg;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg;->a:Lis;

    .line 5
    .line 6
    invoke-virtual {p0}, Lis;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Lg;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lng;->ag(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lxe;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, p1, v0}, Lxe;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lxe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lg;->a:Lis;

    .line 22
    .line 23
    invoke-virtual {p0}, Lis;->c()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljz;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljz;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljz;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lis;->a:Landroid/app/NotificationManager;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lis;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lng;->ak(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    invoke-static {p0}, Lng;->ah(Z)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-direct {p0}, Lg;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "android.support.customtabs.trusted.ITrustedWebActivityCallback"

    .line 10
    .line 11
    invoke-interface {p3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, Lf;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Le;

    .line 25
    .line 26
    invoke-direct {v1, p3}, Le;-><init>(Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance p3, Lxe;

    .line 33
    .line 34
    invoke-direct {p3, v1, v0}, Lxe;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    move-object v0, p3

    .line 38
    :goto_1
    iget-object p0, p0, Lg;->a:Lis;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lis;->d(Ljava/lang/String;Landroid/os/Bundle;Lxe;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Lg;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg;->a:Lis;

    .line 5
    .line 6
    invoke-virtual {p0}, Lis;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lis;->a:Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-direct {p0}, Lg;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg;->a:Lis;

    .line 5
    .line 6
    invoke-virtual {p0}, Lis;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lis;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final f(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-direct {p0}, Lg;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lng;->ag(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lng;->ag(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.support.customtabs.trusted.NOTIFICATION"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lng;->ag(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "android.support.customtabs.trusted.CHANNEL_NAME"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lng;->ag(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lit;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/Notification;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v4, v0, v1, v2, p1}, Lit;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Lit;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, v4, Lit;->b:I

    .line 50
    .line 51
    iget-object v1, v4, Lit;->c:Landroid/app/Notification;

    .line 52
    .line 53
    iget-object v2, v4, Lit;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lg;->a:Lis;

    .line 56
    .line 57
    invoke-virtual {p0}, Lis;->c()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljz;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Ljz;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljz;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v5, 0x1a

    .line 76
    .line 77
    if-lt v3, v5, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Lis;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, p0, Lis;->a:Landroid/app/NotificationManager;

    .line 84
    .line 85
    new-instance v6, Landroid/app/NotificationChannel;

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v6, v3, v2, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p0, v1}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v3}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    iget-object v2, p0, Lis;->a:Landroid/app/NotificationManager;

    .line 118
    .line 119
    invoke-static {v2, v3}, Lng;->ak(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p0, p0, Lis;->a:Landroid/app/NotificationManager;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    :goto_1
    invoke-static {v4}, Lng;->ah(Z)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lng;->ag(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lng;->ag(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lapl;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v2, v0, p1}, Lapl;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lapl;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v2, Lapl;->a:I

    .line 30
    .line 31
    iget-object p0, p0, Lg;->a:Lis;

    .line 32
    .line 33
    invoke-virtual {p0}, Lis;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lis;->a:Landroid/app/NotificationManager;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const-string v1, "android.support.customtabs.trusted.ITrustedWebActivityService"

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v2, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    check-cast p4, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p4, p2}, Lg;->c(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p0, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Lg;->e()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p0, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lg;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p0, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-virtual {p0}, Lg;->d()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p0, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    invoke-virtual {p0}, Lg;->a()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lg;->g(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lg;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p0, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
