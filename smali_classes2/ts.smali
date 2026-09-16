.class public final Lts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltp;


# instance fields
.field public final b:Lbgs;

.field public final c:Ltt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgs;)V
    .locals 1

    .line 1
    new-instance v0, Ltt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lts;->c:Ltt;

    .line 10
    .line 11
    iput-object p2, p0, Lts;->b:Lbgs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ltr;J)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lbgr;->a:Lbgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdy;->k()Lbdv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgv;

    .line 8
    .line 9
    iget-object v1, v0, Lbdv;->a:Lbdy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbdy;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbdv;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lbgv;->a:Lbdy;

    .line 21
    .line 22
    check-cast v1, Lbgr;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, v1, Lbgr;->c:I

    .line 26
    .line 27
    iget v2, v1, Lbgr;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iput v2, v1, Lbgr;->b:I

    .line 32
    .line 33
    sget-object v1, Lbgq;->e:Lbgq;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbgv;->k(Lbgq;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lbgo;->a:Lbgo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbdy;->k()Lbdv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbgv;

    .line 47
    .line 48
    iget v2, p1, Ltr;->a:I

    .line 49
    .line 50
    iget-object v3, v1, Lbdv;->a:Lbdy;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbdy;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lbdv;->h()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v3, v1, Lbgv;->a:Lbdy;

    .line 62
    .line 63
    check-cast v3, Lbgo;

    .line 64
    .line 65
    iget v4, v3, Lbgo;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    iput v4, v3, Lbgo;->b:I

    .line 70
    .line 71
    iput v2, v3, Lbgo;->c:I

    .line 72
    .line 73
    iget-object p1, p1, Ltr;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, Lbdv;->a:Lbdy;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbdy;->w()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lbdv;->h()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, v1, Lbgv;->a:Lbdy;

    .line 87
    .line 88
    check-cast v2, Lbgo;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v3, v2, Lbgo;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x2

    .line 96
    .line 97
    iput v3, v2, Lbgo;->b:I

    .line 98
    .line 99
    iput-object p1, v2, Lbgo;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, v0, Lbdv;->a:Lbdy;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbdy;->w()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbdv;->h()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, v0, Lbgv;->a:Lbdy;

    .line 113
    .line 114
    check-cast p1, Lbgr;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbdv;->c()Lbdy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbgo;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v1, p1, Lbgr;->e:Lbgo;

    .line 126
    .line 127
    iget v1, p1, Lbgr;->b:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x4

    .line 130
    .line 131
    iput v1, p1, Lbgr;->b:I

    .line 132
    .line 133
    :cond_4
    sget-object p1, Lbgt;->a:Lbgt;

    .line 134
    .line 135
    invoke-virtual {p1}, Lbdy;->k()Lbdv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbgv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    cmp-long v1, p2, v1

    .line 144
    .line 145
    iget-object v2, p0, Lts;->b:Lbgs;

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    :try_start_1
    invoke-virtual {v2, v3}, Lbdy;->a(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbdv;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lbdv;->j(Lbdy;)V

    .line 158
    .line 159
    .line 160
    check-cast v1, Lbgv;

    .line 161
    .line 162
    iget-object v2, v1, Lbdv;->a:Lbdy;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbdy;->w()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lbdv;->h()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v2, v1, Lbgv;->a:Lbdy;

    .line 174
    .line 175
    check-cast v2, Lbgs;

    .line 176
    .line 177
    sget-object v4, Lbgs;->a:Lbgs;

    .line 178
    .line 179
    iget v4, v2, Lbgs;->b:I

    .line 180
    .line 181
    or-int/lit8 v4, v4, 0x20

    .line 182
    .line 183
    iput v4, v2, Lbgs;->b:I

    .line 184
    .line 185
    iput-wide p2, v2, Lbgs;->e:J

    .line 186
    .line 187
    invoke-virtual {v1}, Lbdv;->c()Lbdy;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    move-object v2, p2

    .line 192
    check-cast v2, Lbgs;

    .line 193
    .line 194
    :goto_0
    iget-object p2, p1, Lbdv;->a:Lbdy;

    .line 195
    .line 196
    invoke-virtual {p2}, Lbdy;->w()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lbdv;->h()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object p2, p1, Lbgv;->a:Lbdy;

    .line 206
    .line 207
    check-cast p2, Lbgt;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v2, p2, Lbgt;->e:Lbgs;

    .line 213
    .line 214
    iget p3, p2, Lbgt;->b:I

    .line 215
    .line 216
    or-int/lit8 p3, p3, 0x1

    .line 217
    .line 218
    iput p3, p2, Lbgt;->b:I

    .line 219
    .line 220
    iget-object p2, p1, Lbdv;->a:Lbdy;

    .line 221
    .line 222
    invoke-virtual {p2}, Lbdy;->w()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Lbdv;->h()V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget-object p2, p1, Lbgv;->a:Lbdy;

    .line 232
    .line 233
    check-cast p2, Lbgt;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbdv;->c()Lbdy;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    check-cast p3, Lbgr;

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object p3, p2, Lbgt;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput v3, p2, Lbgt;->c:I

    .line 247
    .line 248
    invoke-virtual {p1}, Lbdv;->c()Lbdy;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lbgt;

    .line 253
    .line 254
    iget-object p0, p0, Lts;->c:Ltt;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ltt;->a(Lbgt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    const-string p1, "BillingLogger"

    .line 262
    .line 263
    const-string p2, "Unable to log."

    .line 264
    .line 265
    invoke-static {p1, p2, p0}, Lua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
