.class public final Laka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laka;


# instance fields
.field public final b:Lajw;

.field public final c:Lajs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laka;

    .line 2
    .line 3
    sget-object v1, Lajw;->a:Lajw;

    .line 4
    .line 5
    sget-object v2, Lajs;->a:Lajs;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laka;-><init>(Lajw;Lajs;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laka;->a:Laka;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lajw;Lajs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laka;->b:Lajw;

    .line 8
    .line 9
    iput-object p2, p0, Laka;->c:Lajs;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lbdg;Z)Laka;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbdg;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Lbdg;->o()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbdg;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lbdg;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Lbdo;->b:Lbdo;

    .line 20
    .line 21
    sget-object v3, Lajs;->a:Lajs;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbdy;->l()Lbdy;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    sget-object v4, Lbfi;->a:Lbfi;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lbfi;->b(Ljava/lang/Object;)Lbfl;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, Lbdh;->p(Lbdg;)Lbdh;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v3, v5, v2}, Lbfl;->k(Ljava/lang/Object;Lbdh;Lbdo;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Lbfl;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbei; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbft; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbdy;->x(Lbdy;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lajs;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbdg;->F(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lamw;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lamw;-><init>(I)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Lbdg;->r()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lbdg;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lbdg;->d()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x1000

    .line 71
    .line 72
    if-gez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 80
    .line 81
    new-instance v4, Laju;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Laju;-><init>(Lbdg;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lamw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/util/zip/Inflater;

    .line 89
    .line 90
    invoke-direct {v1, v4, v5, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbdg;->O(Ljava/io/InputStream;)Lbdg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lajw;->a(Lbdg;)Lajw;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    iget-object v2, v0, Lamw;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/zip/Inflater;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbdg;->d()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lbdg;->F(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance p0, Lbei;

    .line 119
    .line 120
    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    iget-object p1, v0, Lamw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/util/zip/Inflater;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_2
    invoke-virtual {p0}, Lbdg;->K()[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p1, v0, Lamw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/util/zip/Inflater;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    :try_start_4
    new-instance p0, Lajt;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lajt;-><init>(Lamw;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lbdg;->O(Ljava/io/InputStream;)Lbdg;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lajw;->a(Lbdg;)Lajw;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :try_start_5
    iget-object p0, v0, Lamw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/util/zip/Inflater;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v0}, Lamw;->close()V

    .line 167
    .line 168
    .line 169
    new-instance p0, Laka;

    .line 170
    .line 171
    invoke-direct {p0, v1, v3}, Laka;-><init>(Lajw;Lajs;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    :try_start_6
    iget-object p1, v0, Lamw;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/util/zip/Inflater;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->reset()V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    :try_start_7
    invoke-virtual {v0}, Lamw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_3
    move-exception p1

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    throw p0

    .line 194
    :catch_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    instance-of p1, p1, Lbei;

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lbei;

    .line 208
    .line 209
    throw p0

    .line 210
    :cond_3
    throw p0

    .line 211
    :catch_1
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    instance-of p1, p1, Lbei;

    .line 217
    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lbei;

    .line 225
    .line 226
    throw p0

    .line 227
    :cond_4
    new-instance p1, Lbei;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Lbei;-><init>(Ljava/io/IOException;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :catch_2
    move-exception p0

    .line 234
    invoke-virtual {p0}, Lbft;->a()Lbei;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    throw p0

    .line 239
    :catch_3
    move-exception p0

    .line 240
    iget-boolean p1, p0, Lbei;->a:Z

    .line 241
    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    new-instance p1, Lbei;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lbei;-><init>(Ljava/io/IOException;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_5
    throw p0

    .line 251
    :cond_6
    new-instance p0, Lbei;

    .line 252
    .line 253
    const-string p1, "Unsupported version: "

    .line 254
    .line 255
    const-string v1, ". Current version is: 1"

    .line 256
    .line 257
    invoke-static {v0, p1, v1}, Lr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Laka;->c:Lajs;

    .line 2
    .line 3
    iget-wide v0, p0, Lajs;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laka;->c:Lajs;

    .line 2
    .line 3
    iget-object p0, p0, Lajs;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laka;->c:Lajs;

    .line 2
    .line 3
    iget-object p0, p0, Lajs;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
