.class final Lapr;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Laps;


# direct methods
.method public constructor <init>(Laps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapr;->a:Laps;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lapr;->a:Laps;

    .line 2
    .line 3
    iget-object v0, p0, Laps;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Laps;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Lbcy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lbcy;->g(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Laps;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laps;->g:Lbeu;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbeu;->b()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lbeu;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lbeu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, p0, p1, v0}, Ld;->d(Lb;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapr;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p1, p0, Lapr;->a:Laps;

    .line 16
    .line 17
    new-instance v2, Ljava/io/File;

    .line 18
    .line 19
    iget-object p1, p1, Laps;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "twa_splash"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string p0, "SplashImageTransferTask"

    .line 43
    .line 44
    const-string p1, "Failed to create a directory for storing a splash image"

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    const-string v4, "splash_image.png"

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "splashImagePrefs"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v4, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v0, "lastUpdateTime"

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    cmp-long p1, v4, v6

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-direct {p0, v3}, Lapr;->a(Ljava/io/File;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p0}, Lapr;->isCancelled()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v6, p0, Lapr;->a:Laps;

    .line 117
    .line 118
    iget-object v6, v6, Laps;->b:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 121
    .line 122
    const/16 v8, 0x64

    .line 123
    .line 124
    invoke-virtual {v6, v7, v8, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lapr;->isCancelled()Z

    .line 142
    .line 143
    .line 144
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_4
    :try_start_4
    invoke-direct {p0, v3}, Lapr;->a(Ljava/io/File;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 173
    :catch_0
    move-exception p0

    .line 174
    new-instance p1, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :catch_1
    move-exception p0

    .line 181
    new-instance p1, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lapr;->a:Laps;

    .line 4
    .line 5
    iget-object v1, v0, Laps;->f:Lapp;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lapr;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_3

    .line 14
    .line 15
    iget-object p0, v0, Laps;->f:Lapp;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lapp;->a:Lapq;

    .line 22
    .line 23
    iget-object v1, p0, Lapp;->b:Lir;

    .line 24
    .line 25
    iget-object v2, p0, Lapp;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    iget-object p0, p0, Lapp;->d:Lbeu;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "androidx.browser.trusted.KEY_SPLASH_SCREEN_VERSION"

    .line 37
    .line 38
    const-string v4, "androidx.browser.trusted.category.TrustedWebActivitySplashScreensV1"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v3, v0, Lapq;->f:I

    .line 44
    .line 45
    const-string v4, "androidx.browser.trusted.KEY_SPLASH_SCREEN_FADE_OUT_DURATION"

    .line 46
    .line 47
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Lapq;->c:I

    .line 51
    .line 52
    const-string v4, "androidx.browser.trusted.trusted.KEY_SPLASH_SCREEN_BACKGROUND_COLOR"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lapq;->d:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    const-string v4, "androidx.browser.trusted.KEY_SPLASH_SCREEN_SCALE_TYPE"

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v1, Lir;->d:Landroid/os/Bundle;

    .line 69
    .line 70
    new-instance p1, Lakj;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {p1, v0, v2, v3}, Lakj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, v0, Lapq;->m:Z

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v1, v1, Lir;->a:Landroid/net/Uri;

    .line 81
    .line 82
    iget-boolean v2, v0, Lapq;->k:Z

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iput-object p1, v0, Lapq;->l:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {p0}, Lbeu;->b()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_0
    iget-object v0, p0, Lbeu;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Lbeu;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p0, v1, p1}, Ld;->c(Lb;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const-string p0, "SplashScreenStrategy"

    .line 109
    .line 110
    const-string p1, "Failed to transfer splash image."

    .line 111
    .line 112
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_3
    return-void
.end method
