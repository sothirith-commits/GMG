.class public final synthetic Laob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lald;Ljava/lang/String;Lajf;I)V
    .locals 0

    .line 1
    iput p4, p0, Laob;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laob;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laob;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laob;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Laob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laob;->a:Ljava/lang/Object;

    iput-object p2, p0, Laob;->b:Ljava/lang/Object;

    iput-object p3, p0, Laob;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbav;
    .locals 10

    .line 1
    iget v0, p0, Laob;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p1, p0, Laob;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lbbw;

    .line 16
    .line 17
    iget-object p1, p1, Lbbw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laoh;

    .line 20
    .line 21
    iget-object p1, p1, Laoh;->e:Laod;

    .line 22
    .line 23
    iget-object v0, p0, Laob;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Laob;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Laod;->d(Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p1, p0, Laob;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Laoh;

    .line 39
    .line 40
    iget-object p0, p0, Laoh;->e:Laod;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Laod;->d(Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lald;

    .line 53
    .line 54
    iget-boolean v0, v6, Lald;->e:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-static {p1}, Lasu;->q(Ljava/lang/Object;)Lasu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    sget v0, Lasu;->d:I

    .line 65
    .line 66
    new-instance v0, Lasq;

    .line 67
    .line 68
    invoke-direct {v0}, Lasq;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_0
    iget-object v3, p0, Laob;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    iget-object v4, p0, Laob;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v5, Lalq;->a:Lbbw;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    move-object v8, v4

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v8, v7}, Lbbw;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    :cond_4
    iget-boolean v5, v6, Lald;->c:Z

    .line 106
    .line 107
    new-instance v8, Lalw;

    .line 108
    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    check-cast v3, Lajf;

    .line 112
    .line 113
    invoke-direct {v8, v3, v4, v7, v5}, Lalw;-><init>(Lajf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v4, v6, Lald;->d:Z

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v3, Lajf;->c:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v5, v6, Lald;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4}, Low;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v9, ""

    .line 129
    .line 130
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v4, v7

    .line 136
    :goto_1
    invoke-virtual {v8, v4}, Lalw;->b(Ljava/lang/String;)Lbav;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, Lbao;->w(Lbav;)Lbao;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v9, Laku;

    .line 145
    .line 146
    invoke-direct {v9, v8, v1}, Laku;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lajf;->b()Lbaz;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v4, v9, v8}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object v4, v3

    .line 158
    new-instance v3, Lalp;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-direct/range {v3 .. v8}, Lalp;-><init>(Lajf;Lbav;Lald;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lajf;->b()Lbaz;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v9, v3, v4}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Lasq;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v0}, Lasq;->e()Lasu;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lnj;->n(Ljava/lang/Iterable;)Lbam;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Lama;

    .line 185
    .line 186
    invoke-direct {p1, v2}, Lama;-><init>(I)V

    .line 187
    .line 188
    .line 189
    check-cast v3, Lajf;

    .line 190
    .line 191
    invoke-virtual {v3}, Lajf;->b()Lbaz;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, p1, v0}, Lbam;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbav;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_7
    iget-object v0, p0, Laob;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v2, p0, Laob;->c:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-static {p1}, Lnj;->q(Ljava/lang/Object;)Lbav;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_8
    new-instance p1, Lali;

    .line 226
    .line 227
    invoke-direct {p1, p0, v2, v1}, Lali;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Larg;->b(Lazw;)Lazw;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p0, Laod;

    .line 235
    .line 236
    iget-object v0, p0, Laod;->c:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-static {v2, p1, v0}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p0, p0, Laod;->e:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    :try_start_0
    monitor-exit p0

    .line 246
    return-object p1

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    throw p1
.end method
