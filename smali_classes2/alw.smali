.class public final Lalw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lok;

.field private static f:Ljava/lang/Boolean;


# instance fields
.field public final a:Lajf;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lok;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalw;->e:Lok;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lalw;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lajf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalw;->a:Lajf;

    .line 5
    .line 6
    iput-object p2, p0, Lalw;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalw;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lalw;->d:Z

    .line 11
    .line 12
    iget-object p1, p1, Lajf;->c:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lamo;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    new-instance v0, Lamn;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lamn;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "phenotype"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lamn;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "/"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ".pb"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lamn;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-static {}, Laix;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lamn;->b()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lamn;->a()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lalw;->b:Landroid/net/Uri;

    .line 70
    .line 71
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-object v0, Lalw;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ldd$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lalw;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 23
    .line 24
    const-string v1, "isIsolated"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Landroid/os/Process;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    sput-object v0, Lalw;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lalw;->f:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lalw;->f:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public static synthetic f(Lalw;Lalx;)V
    .locals 6

    .line 1
    new-instance v0, Lamr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v3, p0, Lalw;->a:Lajf;

    .line 9
    .line 10
    invoke-virtual {v3}, Lajf;->d()Lbcj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lalw;->b:Landroid/net/Uri;

    .line 15
    .line 16
    new-instance v5, Lanh;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lanh;-><init>(Lbfa;)V

    .line 19
    .line 20
    .line 21
    new-array p1, v2, [Lamr;

    .line 22
    .line 23
    aput-object v0, p1, v1

    .line 24
    .line 25
    iput-object p1, v5, Lanh;->a:[Lamr;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lbcj;->b(Landroid/net/Uri;Lamk;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    iget-object v0, p0, Lalw;->a:Lajf;

    .line 38
    .line 39
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {v0}, Lajf;->b()Lbaz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lalw;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v2, v1

    .line 50
    .line 51
    const-string p0, "Failed to update snapshot for %s flags may be stale."

    .line 52
    .line 53
    invoke-static {v3, v0, p1, p0, v2}, Lok;->l(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lalu;
    .locals 14

    .line 1
    iget-object v0, p0, Lalw;->a:Lajf;

    .line 2
    .line 3
    iget-object v1, v0, Lajf;->e:Lamb;

    .line 4
    .line 5
    iget-boolean v2, p0, Lalw;->d:Z

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lamb;->c(Z)Lalr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Lbbl;->d:Lbbl;

    .line 12
    .line 13
    sget v4, Lajb;->a:I

    .line 14
    .line 15
    iget-object v4, p0, Lalw;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "#"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    const-string v5, "@"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Invalid package name: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v1, Lalr;->h:Z

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    sget v3, Lajj;->m:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-boolean v7, v1, Lalr;->a:Z

    .line 70
    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget-object v7, v1, Lalr;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, v1, Lalr;->c:Lbdc;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbdc;->b()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    sget v3, Lajj;->c:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v3, v1, Lalr;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    sget v3, Lajj;->d:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v3, v1, Lalr;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget v3, Lajj;->e:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move v3, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget v3, Lajj;->b:I

    .line 123
    .line 124
    :goto_1
    const/4 v5, 0x0

    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    const/4 v7, 0x1

    .line 129
    :try_start_0
    iget-object v8, v1, Lalr;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    iget-object v8, v0, Lajf;->f:Lasf;

    .line 138
    .line 139
    invoke-interface {v8}, Lasf;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Laru;

    .line 144
    .line 145
    invoke-virtual {v8}, Laru;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_7

    .line 150
    .line 151
    sget-object v1, Lalw;->e:Lok;

    .line 152
    .line 153
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 154
    .line 155
    invoke-virtual {v0}, Lajf;->b()Lbaz;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v4, "Unable to get GMS application info, using defaults."

    .line 160
    .line 161
    new-array v5, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0, v4, v5}, Lok;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Laka;->a:Laka;

    .line 167
    .line 168
    new-instance v1, Lalv;

    .line 169
    .line 170
    sget v2, Lajj;->f:I

    .line 171
    .line 172
    invoke-direct {v1, v3, v2}, Lalv;-><init>(II)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lalu;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lalu;-><init>(Laka;Lalv;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_7
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-static {}, Laix;->e()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v8}, Laru;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 194
    .line 195
    invoke-static {v2}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v8}, Laru;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 205
    .line 206
    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 207
    .line 208
    :cond_9
    :goto_2
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v9, v1, Lalr;->d:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v8, Lbcj;

    .line 231
    .line 232
    iget-object v9, v1, Lalr;->c:Lbdc;

    .line 233
    .line 234
    iget-object v10, p0, Lalw;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v8, v9, v4, v10}, Lbcj;-><init>(Lbdc;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Landroid/net/Uri$Builder;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v9, "file"

    .line 245
    .line 246
    invoke-virtual {v4, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v11, Ljava/io/File;

    .line 255
    .line 256
    iget-object v12, v8, Lbcj;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v12}, Lasf;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v8, v8, Lbcj;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v8}, Lasf;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v13, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v12, "/"

    .line 281
    .line 282
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v8, ".pb"

    .line 289
    .line 290
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    new-instance v11, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 338
    .line 339
    invoke-direct {v8, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 351
    .line 352
    .line 353
    :try_start_1
    invoke-virtual {v0}, Lajf;->d()Lbcj;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v8, Lajz;

    .line 358
    .line 359
    iget-object v1, v1, Lalr;->k:Lakb;

    .line 360
    .line 361
    iget-boolean v1, v1, Lakb;->b:Z

    .line 362
    .line 363
    invoke-direct {v8, v1}, Lajz;-><init>(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2, v8}, Lbcj;->b(Landroid/net/Uri;Lamk;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Laka;

    .line 371
    .line 372
    new-instance v1, Lalv;

    .line 373
    .line 374
    sget v2, Lajj;->a:I

    .line 375
    .line 376
    const/4 v8, 0x5

    .line 377
    invoke-direct {v1, v8, v2}, Lalv;-><init>(II)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lalu;

    .line 381
    .line 382
    invoke-direct {v2, v0, v1}, Lalu;-><init>(Laka;Lalv;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbei; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    .line 384
    .line 385
    :try_start_2
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    goto :goto_3

    .line 391
    :catch_0
    move-exception v0

    .line 392
    :try_start_3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 393
    .line 394
    iget-object v2, p0, Lalw;->a:Lajf;

    .line 395
    .line 396
    invoke-virtual {v2}, Lajf;->b()Lbaz;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v8, "Failed to parse snapshot from shared storage for %s"

    .line 401
    .line 402
    iget-object v9, p0, Lalw;->c:Ljava/lang/String;

    .line 403
    .line 404
    new-array v10, v7, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v9, v10, v6

    .line 407
    .line 408
    invoke-static {v1, v2, v0, v8, v10}, Lok;->l(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lalv;

    .line 412
    .line 413
    sget v1, Lajj;->h:I

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lalv;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lalu;

    .line 419
    .line 420
    invoke-direct {v1, v5, v0}, Lalu;-><init>(Laka;Lalv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    .line 422
    .line 423
    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :catch_1
    :try_start_5
    sget-object v0, Lalw;->e:Lok;

    .line 428
    .line 429
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 430
    .line 431
    iget-object v2, p0, Lalw;->a:Lajf;

    .line 432
    .line 433
    invoke-virtual {v2}, Lajf;->b()Lbaz;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v8, "Shared storage file not found for %s"

    .line 438
    .line 439
    iget-object v9, p0, Lalw;->c:Ljava/lang/String;

    .line 440
    .line 441
    new-array v10, v7, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v9, v10, v6

    .line 444
    .line 445
    invoke-virtual {v0, v1, v2, v8, v10}, Lok;->k(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lalv;

    .line 449
    .line 450
    sget v1, Lajj;->g:I

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lalv;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lalu;

    .line 456
    .line 457
    invoke-direct {v1, v5, v0}, Lalu;-><init>(Laka;Lalv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 458
    .line 459
    .line 460
    :try_start_6
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :goto_3
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 468
    :catch_2
    move-exception v0

    .line 469
    iget-object v1, p0, Lalw;->a:Lajf;

    .line 470
    .line 471
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 472
    .line 473
    invoke-virtual {v1}, Lajf;->b()Lbaz;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object p0, p0, Lalw;->c:Ljava/lang/String;

    .line 478
    .line 479
    new-array v4, v7, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object p0, v4, v6

    .line 482
    .line 483
    const-string p0, "Failed to read shared file for %s"

    .line 484
    .line 485
    invoke-static {v2, v1, v0, p0, v4}, Lok;->l(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Laka;->a:Laka;

    .line 489
    .line 490
    new-instance v0, Lalv;

    .line 491
    .line 492
    sget v1, Lajj;->i:I

    .line 493
    .line 494
    invoke-direct {v0, v3, v1}, Lalv;-><init>(II)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lalu;

    .line 498
    .line 499
    invoke-direct {v1, p0, v0}, Lalu;-><init>(Laka;Lalv;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_a
    new-instance p0, Lalv;

    .line 504
    .line 505
    invoke-direct {p0, v3}, Lalv;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lalu;

    .line 509
    .line 510
    invoke-direct {v0, v5, p0}, Lalu;-><init>(Laka;Lalv;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbav;
    .locals 2

    .line 1
    iget-object v0, p0, Lalw;->a:Lajf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajf;->e()Lzm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lalw;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, p0, p1}, Lzm;->i(Ljava/lang/String;Ljava/lang/String;)Lbav;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lals;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lajf;->b()Lbaz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, Lazn;->h(Lbav;Lars;Ljava/util/concurrent/Executor;)Lbav;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c(Lalx;)Lbav;
    .locals 1

    .line 1
    new-instance v0, Lalt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lalt;-><init>(Lalw;Lalx;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lalw;->a:Lajf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lajf;->b()Lbaz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lnj;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbav;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lalw;->a:Lajf;

    .line 2
    .line 3
    iget-object v0, v0, Lajf;->e:Lamb;

    .line 4
    .line 5
    iget-boolean p0, p0, Lalw;->d:Z

    .line 6
    .line 7
    sget-object v1, Lbbl;->d:Lbbl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lamb;->b()Lake;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean v0, p0, Lake;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lbee;

    .line 21
    .line 22
    iget-object p0, p0, Lake;->i:Lbec;

    .line 23
    .line 24
    sget-object v3, Lake;->a:Lbed;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, Lbee;-><init>(Lbec;Lbed;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    invoke-virtual {v0}, Lamb;->a()Lakc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-boolean v0, p0, Lakc;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lbee;

    .line 45
    .line 46
    iget-object p0, p0, Lakc;->j:Lbec;

    .line 47
    .line 48
    sget-object v3, Lakc;->a:Lbed;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3}, Lbee;-><init>(Lbec;Lbed;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method
