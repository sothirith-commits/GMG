.class public final Lbbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbar;->a:Lbav;

    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbo;->a:Ljava/lang/Object;

    new-instance v0, Lbag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    iput-object v0, p0, Lbbo;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {v1, v2, v0}, Lqg;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbbo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lars;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latr;->a:Latr;

    iput-object v0, p0, Lbbo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "file"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbbo;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget p1, Lasu;->d:I

    .line 30
    .line 31
    new-instance p1, Lasq;

    .line 32
    .line 33
    invoke-direct {p1}, Lasq;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbbo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic d(Lbbj;Lbbd;Lbav;Lbav;Lbaf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazb;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lazb;->e(Lbav;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Lbav;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbae;->a:Lbae;

    .line 18
    .line 19
    sget-object p2, Lbae;->b:Lbae;

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2}, Lbaf;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lazb;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbbp;
    .locals 3

    .line 1
    new-instance v0, Lbbp;

    .line 2
    .line 3
    iget-object v1, p0, Lbbo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object p0, p0, Lbbo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lbbp;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbbo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v0, Lbcf;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lazv;Ljava/util/concurrent/Executor;)Lbav;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lbaf;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Lbaf;-><init>(Ljava/util/concurrent/Executor;Lbbo;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lbad;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v5, p1, v0}, Lbad;-><init>(Lbaf;Lazv;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lbbd;

    .line 16
    .line 17
    invoke-direct {v2}, Lbbd;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbbo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Lbav;

    .line 30
    .line 31
    new-instance v1, Lbbj;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lbbj;-><init>(Lazv;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1, v5}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lnj;->r(Lbav;)Lbav;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Lbac;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lbac;-><init>(Lbbj;Lbbd;Lbav;Lbav;Lbaf;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lbab;->a:Lbab;

    .line 49
    .line 50
    invoke-interface {v4, v0, p0}, Lbav;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Lazb;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final e(Ljava/lang/String;)Lwu;
    .locals 14

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    iget-object v2, p0, Lbbo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "BackendRegistry"

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lbbo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    move-object v6, v2

    .line 16
    check-cast v6, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 31
    .line 32
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 33
    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x80

    .line 40
    .line 41
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 48
    .line 49
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    const-string v2, "Application info not found."

    .line 57
    .line 58
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object v2, v4

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 65
    .line 66
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    instance-of v10, v9, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    const-string v10, "backend:"

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    const-string v10, ","

    .line 116
    .line 117
    const/4 v11, -0x1

    .line 118
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    array-length v10, v9

    .line 123
    move v11, v3

    .line 124
    :goto_2
    if-ge v11, v10, :cond_3

    .line 125
    .line 126
    aget-object v12, v9, v11

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_4

    .line 137
    .line 138
    const/16 v13, 0x8

    .line 139
    .line 140
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v6

    .line 151
    :goto_3
    iput-object v2, p0, Lbbo;->b:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Lbbo;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_7
    const/4 p1, 0x1

    .line 165
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-class v6, Lwu;

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lwu;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    return-object v2

    .line 186
    :catch_1
    move-exception v1

    .line 187
    new-array p1, p1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p0, p1, v3

    .line 190
    .line 191
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v5, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_2
    move-exception v1

    .line 200
    new-array p1, p1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object p0, p1, v3

    .line 203
    .line 204
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v5, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_3
    move-exception v0

    .line 213
    new-array p1, p1, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p0, p1, v3

    .line 216
    .line 217
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v5, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_4
    move-exception v0

    .line 226
    new-array p1, p1, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object p0, p1, v3

    .line 229
    .line 230
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {v5, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_5
    move-exception v0

    .line 239
    new-array p1, p1, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object p0, p1, v3

    .line 242
    .line 243
    const-string p0, "Class %s is not found."

    .line 244
    .line 245
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {v5, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    :goto_4
    return-object v4
.end method
