.class public final Lahz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lahz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p0, :cond_11

    .line 9
    .line 10
    if-eq p0, v3, :cond_d

    .line 11
    .line 12
    if-eq p0, v2, :cond_8

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Lnk;->i(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move-object v5, v4

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v6, p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Lnk;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eq v7, v3, :cond_2

    .line 36
    .line 37
    if-eq v7, v2, :cond_1

    .line 38
    .line 39
    if-eq v7, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v6}, Lnk;->r(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v5, Laee;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v6, v5}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Laee;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v4, Lzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v6, v4}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lzo;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1, v6}, Lnk;->g(Landroid/os/Parcel;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1, p0}, Lnk;->p(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Laih;

    .line 72
    .line 73
    invoke-direct {p0, v1, v4, v5}, Laih;-><init>(ILzo;Laee;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p1}, Lnk;->i(Landroid/os/Parcel;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v0, p0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lnk;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v5, v3, :cond_6

    .line 96
    .line 97
    if-eq v5, v2, :cond_5

    .line 98
    .line 99
    invoke-static {p1, v0}, Lnk;->r(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v4, Laed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {p1, v0, v4}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Laed;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {p1, v0}, Lnk;->g(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-static {p1, p0}, Lnk;->p(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Laig;

    .line 122
    .line 123
    invoke-direct {p0, v1, v4}, Laig;-><init>(ILaed;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-static {p1}, Lnk;->i(Landroid/os/Parcel;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    move-object v0, v4

    .line 132
    move-object v1, v0

    .line 133
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ge v5, p0, :cond_c

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Lnk;->f(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eq v6, v3, :cond_a

    .line 148
    .line 149
    if-eq v6, v2, :cond_9

    .line 150
    .line 151
    invoke-static {p1, v5}, Lnk;->r(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {p1, v5}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-static {p1, v5}, Lnk;->h(Landroid/os/Parcel;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    move-object v0, v4

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    add-int/2addr v5, v0

    .line 177
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 178
    .line 179
    .line 180
    move-object v0, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_c
    invoke-static {p1, p0}, Lnk;->p(Landroid/os/Parcel;I)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Laie;

    .line 186
    .line 187
    invoke-direct {p0, v0, v1}, Laie;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_d
    invoke-static {p1}, Lnk;->i(Landroid/os/Parcel;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    move v0, v1

    .line 196
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v4, p0, :cond_10

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Lnk;->f(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eq v5, v3, :cond_f

    .line 211
    .line 212
    if-eq v5, v2, :cond_e

    .line 213
    .line 214
    invoke-static {p1, v4}, Lnk;->r(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    invoke-static {p1, v4}, Lnk;->g(Landroid/os/Parcel;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_3

    .line 223
    :cond_f
    invoke-static {p1, v4}, Lnk;->g(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_3

    .line 228
    :cond_10
    invoke-static {p1, p0}, Lnk;->p(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lahc;

    .line 232
    .line 233
    invoke-direct {p0, v1, v0}, Lahc;-><init>(II)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_11
    invoke-static {p1}, Lnk;->i(Landroid/os/Parcel;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    move-object v5, v4

    .line 242
    move v4, v1

    .line 243
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-ge v6, p0, :cond_15

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v6}, Lnk;->f(I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eq v7, v3, :cond_14

    .line 258
    .line 259
    if-eq v7, v2, :cond_13

    .line 260
    .line 261
    if-eq v7, v0, :cond_12

    .line 262
    .line 263
    invoke-static {p1, v6}, Lnk;->r(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_12
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268
    .line 269
    invoke-static {p1, v6, v5}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroid/content/Intent;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_13
    invoke-static {p1, v6}, Lnk;->g(Landroid/os/Parcel;I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_4

    .line 281
    :cond_14
    invoke-static {p1, v6}, Lnk;->g(Landroid/os/Parcel;I)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_4

    .line 286
    :cond_15
    invoke-static {p1, p0}, Lnk;->p(Landroid/os/Parcel;I)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lahy;

    .line 290
    .line 291
    invoke-direct {p0, v1, v4, v5}, Lahy;-><init>(IILandroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lahz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-array p0, p1, [Laih;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-array p0, p1, [Laig;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-array p0, p1, [Laie;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-array p0, p1, [Lahc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    new-array p0, p1, [Lahy;

    .line 27
    .line 28
    return-object p0
.end method
