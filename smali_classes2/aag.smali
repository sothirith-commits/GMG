.class public final Laag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Laag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Laag;-><init>()V

    return-void
.end method

.method static final a(Landroid/content/pm/PackageInfo;)Z
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "com.android.vending"

    .line 6
    .line 7
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    :cond_3
    move v1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0x81

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    if-eqz v1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v3, Laac;->b:Lasu;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    sget-object v3, Laac;->a:Lasu;

    .line 48
    .line 49
    :goto_3
    sget v4, Laez;->a:I

    .line 50
    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x1c

    .line 54
    .line 55
    if-ge v4, v5, :cond_8

    .line 56
    .line 57
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    if-ne v4, v2, :cond_6

    .line 66
    .line 67
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 68
    .line 69
    aget-object v4, v4, v0

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_6
    if-eqz v5, :cond_7

    .line 76
    .line 77
    invoke-static {v5}, Lasu;->q(Ljava/lang/Object;)Lasu;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    sget v4, Lasu;->d:I

    .line 83
    .line 84
    sget-object v4, Latl;->a:Lasu;

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt v4, v5, :cond_9

    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_9
    move v4, v0

    .line 94
    :goto_4
    invoke-static {v4}, Lnh;->y(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_c

    .line 102
    .line 103
    invoke-static {v4}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_c

    .line 108
    .line 109
    invoke-static {v4}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    sget v5, Lasu;->d:I

    .line 117
    .line 118
    new-instance v5, Lasq;

    .line 119
    .line 120
    invoke-direct {v5}, Lasq;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    array-length v6, v4

    .line 128
    move v7, v0

    .line 129
    :goto_5
    if-ge v7, v6, :cond_b

    .line 130
    .line 131
    aget-object v8, v4, v7

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v5, v8}, Lasq;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    invoke-virtual {v5}, Lasq;->e()Lasu;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_7

    .line 148
    :cond_c
    :goto_6
    sget v4, Lasu;->d:I

    .line 149
    .line 150
    sget-object v4, Latl;->a:Lasu;

    .line 151
    .line 152
    :goto_7
    invoke-virtual {v4}, Lasu;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_10

    .line 157
    .line 158
    invoke-virtual {v4}, Lasu;->h()Lasu;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move v6, v0

    .line 167
    :goto_8
    if-ge v6, v5, :cond_f

    .line 168
    .line 169
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, [B

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-int/lit8 v10, v6, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_e

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, [B

    .line 192
    .line 193
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    return v2

    .line 200
    :cond_e
    move v6, v10

    .line 201
    goto :goto_8

    .line 202
    :cond_f
    return v0

    .line 203
    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v4, "Unable to obtain package certificate history."

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    if-eqz v1, :cond_11

    .line 212
    .line 213
    sget-object v1, Laac;->c:[Lads;

    .line 214
    .line 215
    invoke-static {p0, v1}, Laag;->j(Landroid/content/pm/PackageInfo;[Lads;)Lads;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_9

    .line 220
    :cond_11
    new-array v1, v2, [Lads;

    .line 221
    .line 222
    sget-object v3, Laac;->c:[Lads;

    .line 223
    .line 224
    aget-object v3, v3, v0

    .line 225
    .line 226
    aput-object v3, v1, v0

    .line 227
    .line 228
    invoke-static {p0, v1}, Laag;->j(Landroid/content/pm/PackageInfo;[Lads;)Lads;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_9
    if-eqz p0, :cond_12

    .line 233
    .line 234
    return v2

    .line 235
    :cond_12
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "TRuntime."

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Laag;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    const-string v0, "CctTransportBackend"

    .line 2
    .line 3
    invoke-static {v0}, Laag;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "CctTransportBackend"

    .line 2
    .line 3
    invoke-static {v0}, Laag;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.androidbrowserhelper"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/16 v1, 0x5f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "_channel_id"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljz;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    if-lt v0, v3, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljz;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljz;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Laag;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt p1, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ljz;->a:Landroid/app/NotificationManager;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public static i(Landroid/content/pm/PackageManager;)Z
    .locals 1

    .line 1
    const-string v0, "org.chromium.arc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static varargs j(Landroid/content/pm/PackageInfo;[Lads;)Lads;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const-string p0, "GoogleSignatureVerifier"

    .line 14
    .line 15
    const-string p1, "Package has more than one signature."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v0, Laaa;

    .line 22
    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Laaa;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :goto_0
    array-length p0, p1

    .line 36
    if-ge v2, p0, :cond_3

    .line 37
    .line 38
    aget-object p0, p1, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lads;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    aget-object p0, p1, v2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return-object v1
.end method
