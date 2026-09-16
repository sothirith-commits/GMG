.class public final Lapc;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lij;


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

.method private static e(Landroid/app/Activity;Lbeu;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Lii;

    .line 2
    .line 3
    invoke-direct {v0}, Lii;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lii;->b(Lbeu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lii;->c()Lbcy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lbcy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.support.customtabs.action.ACTION_MANAGE_TRUSTED_WEB_ACTIVITY_DATA"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :try_start_0
    check-cast p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method protected final a()Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "android.support.customtabs.trusted.MANAGE_SPACE_URL"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lapc;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lapc;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lapc;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lapc;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lapc;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    iget-object v1, p0, Lapc;->a:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const v0, 0x7f0e0045

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v3}, Lapc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lapc;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    const v0, 0x7f0e0044

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lapc;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lapc;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lbeu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapc;->a()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p1, v0, v1}, Lapc;->e(Landroid/app/Activity;Lbeu;Ljava/lang/String;Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lapc;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lapc;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TrustedWebActivityLauncherPrefs"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "KEY_PROVIDER_PACKAGE"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapc;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lapc;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lapc;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Laou;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "android.support.customtabs.action.CustomTabsService"

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lapc;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0x40

    .line 53
    .line 54
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 71
    .line 72
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v0, "androidx.browser.trusted.category.TrustedWebActivities"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    :goto_0
    new-instance p1, Landroid/widget/ProgressBar;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v1, -0x2

    .line 94
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lapc;->setContentView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lapc;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lapc;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v1, Laou;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const v1, 0x172fab40

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Laou;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Laoz;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Laoz;-><init>(Lapc;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lapc;->b:Lij;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    new-instance p1, Lapb;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lapb;-><init>(Lapc;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lapc;->b:Lij;

    .line 153
    .line 154
    :goto_2
    iget-object p1, p0, Lapc;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, Lapc;->b:Lij;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lij;->a:Landroid/content/Context;

    .line 163
    .line 164
    new-instance v1, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const/16 p1, 0x21

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Service Intents must be explicit"

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lapc;->b()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapc;->b:Lij;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lapc;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lapc;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
