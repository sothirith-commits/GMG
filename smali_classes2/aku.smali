.class public final synthetic Laku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laku;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbav;
    .locals 2

    .line 1
    iget v0, p0, Laku;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/IOException;

    .line 7
    .line 8
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laoh;

    .line 22
    .line 23
    invoke-static {p0}, Laoh;->e(Laoh;)Lbav;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lbbw;

    .line 29
    .line 30
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Laoh;

    .line 33
    .line 34
    iget-object p0, p0, Laoh;->b:Laqa;

    .line 35
    .line 36
    invoke-virtual {p0}, Laqa;->c()Lbav;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lars;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lnj;->q(Ljava/lang/Object;)Lbav;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Laod;

    .line 56
    .line 57
    iget-object v0, p1, Laod;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    check-cast p0, Laod;

    .line 61
    .line 62
    iget-object p0, p0, Laod;->f:Lbav;

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 70
    .line 71
    const-string v0, ".bak"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lqw;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :try_start_1
    check-cast p0, Laod;

    .line 80
    .line 81
    iget-object p0, p0, Laod;->g:Lbcj;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lbcj;->d(Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lbcj;->c(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object p0, Lbar;->a:Lbav;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Lbaq;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lbaq;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 103
    .line 104
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Laod;

    .line 107
    .line 108
    iget-object p1, p0, Laod;->b:Lbav;

    .line 109
    .line 110
    invoke-static {p1}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Laod;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lnj;->q(Ljava/lang/Object;)Lbav;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Laod;

    .line 128
    .line 129
    iget-object v0, p0, Laod;->b:Lbav;

    .line 130
    .line 131
    invoke-static {v0}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/net/Uri;

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Laod;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lbar;->a:Lbav;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_7
    check-cast p1, Lbfa;

    .line 144
    .line 145
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {p0}, Lanp;->c()Lbav;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 153
    .line 154
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lamb;

    .line 157
    .line 158
    iget-object p0, p0, Lamb;->g:Lasf;

    .line 159
    .line 160
    invoke-interface {p0}, Lasf;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lbav;

    .line 165
    .line 166
    invoke-static {p0}, Lnj;->r(Lbav;)Lbav;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_9
    check-cast p1, Lalx;

    .line 172
    .line 173
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lalw;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lalw;->c(Lalx;)Lbav;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_a
    check-cast p1, Lalx;

    .line 183
    .line 184
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lalw;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lalw;->c(Lalx;)Lbav;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_b
    check-cast p1, Lajp;

    .line 194
    .line 195
    iget p1, p1, Lajp;->a:I

    .line 196
    .line 197
    const/16 v0, 0x733d

    .line 198
    .line 199
    if-eq p1, v0, :cond_1

    .line 200
    .line 201
    const/16 v0, 0x7361

    .line 202
    .line 203
    if-eq p1, v0, :cond_1

    .line 204
    .line 205
    const/16 v0, 0x7362

    .line 206
    .line 207
    if-eq p1, v0, :cond_1

    .line 208
    .line 209
    const/16 v0, 0x7363

    .line 210
    .line 211
    if-eq p1, v0, :cond_1

    .line 212
    .line 213
    const/16 v0, 0x7364

    .line 214
    .line 215
    if-eq p1, v0, :cond_1

    .line 216
    .line 217
    const/16 v0, 0x7365

    .line 218
    .line 219
    if-eq p1, v0, :cond_1

    .line 220
    .line 221
    const/16 v0, 0x7366

    .line 222
    .line 223
    if-eq p1, v0, :cond_1

    .line 224
    .line 225
    const/16 v0, 0x7367

    .line 226
    .line 227
    if-eq p1, v0, :cond_1

    .line 228
    .line 229
    const/16 v0, 0x7368

    .line 230
    .line 231
    if-eq p1, v0, :cond_1

    .line 232
    .line 233
    const/16 v0, 0x736b

    .line 234
    .line 235
    if-ne p1, v0, :cond_2

    .line 236
    .line 237
    :cond_1
    iget-object p0, p0, Laku;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lala;

    .line 240
    .line 241
    iget-object p1, p0, Lala;->e:Lalw;

    .line 242
    .line 243
    invoke-virtual {p1}, Lalw;->e()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_2

    .line 248
    .line 249
    invoke-virtual {p0}, Lala;->a()V

    .line 250
    .line 251
    .line 252
    :cond_2
    sget-object p0, Lbar;->a:Lbav;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
