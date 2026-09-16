.class public final Lii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Landroid/util/SparseArray;

.field public final c:Lbag;

.field private d:Landroid/app/ActivityOptions;

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lii;->a:Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v0, Lbag;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lii;->c:Lbag;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lii;->e:Z

    .line 22
    .line 23
    return-void
.end method

.method private final d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lii;->a:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lii;->c:Lbag;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbag;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbeu;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbeu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lii;->a:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lbeu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lbeu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lii;->d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()Lbcy;
    .locals 9

    .line 1
    iget-object v0, p0, Lii;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2, v2}, Lii;->d(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lii;->c:Lbag;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbag;->g()Lbeu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbeu;->c()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lii;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lii;->b:Landroid/util/SparseArray;

    .line 44
    .line 45
    const-string v5, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    if-lt v1, v5, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lg$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_2

    .line 74
    .line 75
    invoke-static {v1, v4}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v1, v2

    .line 85
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    const-string v5, "com.android.browser.headers"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_1
    const-string v7, "Accept-Language"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v5, 0x22

    .line 126
    .line 127
    if-lt v1, v5, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lii;->d:Landroid/app/ActivityOptions;

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lii;->d:Landroid/app/ActivityOptions;

    .line 138
    .line 139
    :cond_5
    iget-object v1, p0, Lii;->d:Landroid/app/ActivityOptions;

    .line 140
    .line 141
    invoke-static {v1, v4}, Lii$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityOptions;Z)Landroid/app/ActivityOptions;

    .line 142
    .line 143
    .line 144
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v5, 0x24

    .line 147
    .line 148
    if-lt v1, v5, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lii;->d:Landroid/app/ActivityOptions;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lii;->d:Landroid/app/ActivityOptions;

    .line 159
    .line 160
    :cond_7
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/2addr v1, v3

    .line 167
    iget-object v3, p0, Lii;->d:Landroid/app/ActivityOptions;

    .line 168
    .line 169
    invoke-static {v3, v1}, Lii$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/ActivityOptions;Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p0, p0, Lii;->d:Landroid/app/ActivityOptions;

    .line 173
    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move-object p0, v2

    .line 182
    :goto_2
    new-instance v1, Lbcy;

    .line 183
    .line 184
    invoke-direct {v1, v0, p0, v2}, Lbcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method
