.class public final Lald;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/Object;

.field private static volatile g:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbbl;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lald;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Lale;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lale;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lajb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lale;->b:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lald;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p2, Lale;->d:I

    .line 20
    .line 21
    invoke-static {p1}, Lbbl;->b(I)Lbbl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbbl;->a:Lbbl;

    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lald;->b:Lbbl;

    .line 30
    .line 31
    iget-boolean p1, p2, Lale;->g:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lald;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p2, Lale;->e:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lald;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p2, Lale;->f:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lald;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 12

    .line 1
    sget-object v0, Lald;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lald;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lald;->g:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    new-instance v0, Lasv;

    .line 13
    .line 14
    invoke-direct {v0}, Lasv;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "phenotype"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_6

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    const-string v6, "_package_metadata.binarypb"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v8, "phenotype/"

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v6
    :try_end_2
    .catch Lbei; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :try_start_3
    new-instance v7, Lald;

    .line 71
    .line 72
    sget-object v8, Lbdo;->b:Lbdo;

    .line 73
    .line 74
    sget-object v9, Lale;->a:Lale;

    .line 75
    .line 76
    invoke-static {v6}, Lbdg;->O(Ljava/io/InputStream;)Lbdg;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9}, Lbdy;->l()Lbdy;

    .line 81
    .line 82
    .line 83
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    sget-object v11, Lbfi;->a:Lbfi;

    .line 85
    .line 86
    invoke-virtual {v11, v9}, Lbfi;->b(Ljava/lang/Object;)Lbfl;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v10}, Lbdh;->p(Lbdg;)Lbdh;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v11, v9, v10, v8}, Lbfl;->k(Ljava/lang/Object;Lbdh;Lbdo;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v9}, Lbfl;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Lbei; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lbft; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-static {v9}, Lbdy;->x(Lbdy;)V

    .line 101
    .line 102
    .line 103
    check-cast v9, Lale;

    .line 104
    .line 105
    invoke-direct {v7, p0, v9}, Lald;-><init>(Landroid/content/Context;Lale;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v7, Lald;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v8, v7}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Lbei; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v7

    .line 120
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    instance-of v8, v8, Lbei;

    .line 125
    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lbei;

    .line 133
    .line 134
    throw v7

    .line 135
    :cond_1
    throw v7

    .line 136
    :catch_1
    move-exception v7

    .line 137
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    instance-of v8, v8, Lbei;

    .line 142
    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lbei;

    .line 150
    .line 151
    throw v7

    .line 152
    :cond_2
    new-instance v8, Lbei;

    .line 153
    .line 154
    invoke-direct {v8, v7}, Lbei;-><init>(Ljava/io/IOException;)V

    .line 155
    .line 156
    .line 157
    throw v8

    .line 158
    :catch_2
    move-exception v7

    .line 159
    invoke-virtual {v7}, Lbft;->a()Lbei;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    throw v7

    .line 164
    :catch_3
    move-exception v7

    .line 165
    iget-boolean v8, v7, Lbei;->a:Z

    .line 166
    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    new-instance v8, Lbei;

    .line 170
    .line 171
    invoke-direct {v8, v7}, Lbei;-><init>(Ljava/io/IOException;)V

    .line 172
    .line 173
    .line 174
    move-object v7, v8

    .line 175
    :cond_3
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 176
    :catchall_0
    move-exception v7

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception v6

    .line 184
    :try_start_9
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    throw v7
    :try_end_9
    .catch Lbei; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    :catch_4
    move-exception v6

    .line 189
    :try_start_a
    const-string v7, "PackageInfo"

    .line 190
    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v9, "Unable to read Phenotype PackageMetadata for "

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :catch_5
    move-exception p0

    .line 216
    :try_start_b
    const-string v2, "PackageInfo"

    .line 217
    .line 218
    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 219
    .line 220
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v0}, Lasv;->b()Lasx;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lald;->g:Ljava/util/Map;

    .line 228
    .line 229
    :cond_7
    monitor-exit v1

    .line 230
    return-object v0

    .line 231
    :catchall_2
    move-exception p0

    .line 232
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 233
    throw p0

    .line 234
    :cond_8
    return-object v0
.end method
