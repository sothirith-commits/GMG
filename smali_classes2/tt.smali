.class final Ltt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lbmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p1}, Lws;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lws;->a()Lws;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Luj;->d:Luj;

    .line 13
    .line 14
    new-instance v2, Lbcj;

    .line 15
    .line 16
    instance-of v3, v1, Lwg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const-string v4, "proto"

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    sget-object v3, Luj;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lug;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lug;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-static {}, Lwq;->f()Lbag;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "cct"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lbag;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Luj;->f:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    iget-object v9, v1, Luj;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v9, "%s%s%s%s"

    .line 60
    .line 61
    iget-object v1, v1, Luj;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    :cond_2
    const/4 v10, 0x4

    .line 68
    new-array v10, v10, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v11, "1$"

    .line 71
    .line 72
    aput-object v11, v10, v8

    .line 73
    .line 74
    aput-object v1, v10, v0

    .line 75
    .line 76
    const-string v1, "\\"

    .line 77
    .line 78
    aput-object v1, v10, v7

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v6, v10, v1

    .line 82
    .line 83
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v6, "UTF-8"

    .line 88
    .line 89
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    iput-object v1, v5, Lbag;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Lbag;->a()Lwq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v3, v1, p1}, Lbcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lug;

    .line 107
    .line 108
    invoke-direct {p1, v4}, Lug;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lng;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lbcj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    new-instance v3, Lbmk;

    .line 125
    .line 126
    iget-object v4, v2, Lbcj;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, v2, Lbcj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lwq;

    .line 131
    .line 132
    invoke-direct {v3, v4, p1, v1, v2}, Lbmk;-><init>(Lwq;Lug;Lng;Lwr;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Ltt;->b:Lbmk;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 141
    .line 142
    iget-object v2, v2, Lbcj;->c:Ljava/lang/Object;

    .line 143
    .line 144
    new-array v4, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v4, v8

    .line 147
    .line 148
    aput-object v2, v4, v0

    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :catchall_0
    iput-boolean v0, p0, Ltt;->a:Z

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lbgt;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ltt;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p0}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltt;->b:Lbmk;

    .line 14
    .line 15
    new-instance v0, Luh;

    .line 16
    .line 17
    sget-object v2, Lui;->a:Lui;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, Luh;-><init>(Ljava/lang/Object;Lui;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lnh;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v2}, Lnh;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lbmk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v4, Lwo;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lwo;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lbmk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lwq;

    .line 38
    .line 39
    iput-object v5, v4, Lwo;->a:Lwq;

    .line 40
    .line 41
    iput-object v0, v4, Lwo;->c:Luh;

    .line 42
    .line 43
    iget-object v0, p0, Lbmk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 46
    .line 47
    iput-object v0, v4, Lwo;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lbmk;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lng;

    .line 52
    .line 53
    iput-object v0, v4, Lwo;->e:Lng;

    .line 54
    .line 55
    iget-object p0, p0, Lbmk;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lug;

    .line 58
    .line 59
    iput-object p0, v4, Lwo;->d:Lug;

    .line 60
    .line 61
    iget-object v6, v4, Lwo;->a:Lwq;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v7, v4, Lwo;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iget-object v8, v4, Lwo;->c:Luh;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v9, v4, Lwo;->e:Lng;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    iget-object v10, v4, Lwo;->d:Lug;

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v5, Lwp;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lwp;-><init>(Lwq;Ljava/lang/String;Luh;Lng;Lug;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v3

    .line 88
    check-cast p0, Lws;

    .line 89
    .line 90
    iget-object p0, p0, Lws;->c:Lxp;

    .line 91
    .line 92
    iget-object v0, v5, Lwp;->a:Lwq;

    .line 93
    .line 94
    iget-object v4, v5, Lwp;->c:Luh;

    .line 95
    .line 96
    iget-object v4, v4, Luh;->b:Lui;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lwq;->a(Lui;)Lwq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lwj;->b()Lwi;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Lws;

    .line 108
    .line 109
    iget-object v6, v6, Lws;->a:Lzg;

    .line 110
    .line 111
    invoke-interface {v6}, Lzg;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v4, v6, v7}, Lwi;->f(J)V

    .line 116
    .line 117
    .line 118
    check-cast v3, Lws;

    .line 119
    .line 120
    iget-object v3, v3, Lws;->b:Lzg;

    .line 121
    .line 122
    invoke-interface {v3}, Lzg;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v4, v6, v7}, Lwi;->h(J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v5, Lwp;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lwi;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lwh;

    .line 135
    .line 136
    iget-object v6, v5, Lwp;->d:Lug;

    .line 137
    .line 138
    invoke-virtual {v5}, Lwp;->b()Luh;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v5, v5, Luh;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lbcm;

    .line 145
    .line 146
    invoke-virtual {v5}, Lbcm;->e()[B

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v3, v6, v5}, Lwh;-><init>(Lug;[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lwi;->e(Lwh;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v4, Lwi;->a:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v4}, Lwi;->a()Lwj;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p0, v0, v2, p1}, Lxp;->a(Lwq;Lwj;Lnh;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v4, Lwo;->a:Lwq;

    .line 172
    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    const-string p1, " transportContext"

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p1, v4, Lwo;->b:Ljava/lang/String;

    .line 181
    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    const-string p1, " transportName"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object p1, v4, Lwo;->c:Luh;

    .line 190
    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    const-string p1, " event"

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object p1, v4, Lwo;->e:Lng;

    .line 199
    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    const-string p1, " transformer"

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object p1, v4, Lwo;->d:Lug;

    .line 208
    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    const-string p1, " encoding"

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v0, "Missing required properties:"

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catchall_0
    const-string p0, "logging failed."

    .line 233
    .line 234
    invoke-static {v1, p0}, Lua;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
