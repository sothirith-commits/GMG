.class public final enum Ltz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltz;

.field public static final enum b:Ltz;

.field public static final enum c:Ltz;

.field public static final enum d:Ltz;

.field public static final enum e:Ltz;

.field public static final enum f:Ltz;

.field public static final enum g:Ltz;

.field public static final enum h:Ltz;

.field public static final enum i:Ltz;

.field public static final enum j:Ltz;

.field public static final enum k:Ltz;

.field public static final enum l:Ltz;

.field public static final enum m:Ltz;

.field public static final enum n:Ltz;

.field public static final enum o:Ltz;

.field public static final p:Lasx;

.field private static final synthetic q:[Ltz;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Ltz;

    .line 2
    .line 3
    const/16 v1, -0x3e7

    .line 4
    .line 5
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltz;->a:Ltz;

    .line 12
    .line 13
    new-instance v1, Ltz;

    .line 14
    .line 15
    const/4 v2, -0x3

    .line 16
    const-string v4, "SERVICE_TIMEOUT"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ltz;->b:Ltz;

    .line 23
    .line 24
    new-instance v2, Ltz;

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    const-string v6, "FEATURE_NOT_SUPPORTED"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ltz;->c:Ltz;

    .line 34
    .line 35
    new-instance v4, Ltz;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const-string v8, "SERVICE_DISCONNECTED"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v4, v8, v9, v6}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Ltz;->d:Ltz;

    .line 45
    .line 46
    new-instance v6, Ltz;

    .line 47
    .line 48
    const-string v8, "OK"

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    invoke-direct {v6, v8, v10, v3}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v6, Ltz;->e:Ltz;

    .line 55
    .line 56
    new-instance v8, Ltz;

    .line 57
    .line 58
    const-string v11, "USER_CANCELED"

    .line 59
    .line 60
    const/4 v12, 0x5

    .line 61
    invoke-direct {v8, v11, v12, v5}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Ltz;->f:Ltz;

    .line 65
    .line 66
    new-instance v11, Ltz;

    .line 67
    .line 68
    const-string v13, "SERVICE_UNAVAILABLE"

    .line 69
    .line 70
    const/4 v14, 0x6

    .line 71
    invoke-direct {v11, v13, v14, v7}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v11, Ltz;->g:Ltz;

    .line 75
    .line 76
    new-instance v13, Ltz;

    .line 77
    .line 78
    const-string v15, "BILLING_UNAVAILABLE"

    .line 79
    .line 80
    move/from16 v16, v3

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v13, v15, v3, v9}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v13, Ltz;->h:Ltz;

    .line 87
    .line 88
    new-instance v15, Ltz;

    .line 89
    .line 90
    move/from16 v17, v5

    .line 91
    .line 92
    const-string v5, "ITEM_UNAVAILABLE"

    .line 93
    .line 94
    move/from16 v18, v7

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    invoke-direct {v15, v5, v7, v10}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v15, Ltz;->i:Ltz;

    .line 102
    .line 103
    new-instance v5, Ltz;

    .line 104
    .line 105
    move/from16 v19, v9

    .line 106
    .line 107
    const-string v9, "DEVELOPER_ERROR"

    .line 108
    .line 109
    move/from16 v20, v10

    .line 110
    .line 111
    const/16 v10, 0x9

    .line 112
    .line 113
    invoke-direct {v5, v9, v10, v12}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v5, Ltz;->j:Ltz;

    .line 117
    .line 118
    new-instance v9, Ltz;

    .line 119
    .line 120
    move/from16 v21, v10

    .line 121
    .line 122
    const-string v10, "ERROR"

    .line 123
    .line 124
    move/from16 v22, v12

    .line 125
    .line 126
    const/16 v12, 0xa

    .line 127
    .line 128
    invoke-direct {v9, v10, v12, v14}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v9, Ltz;->k:Ltz;

    .line 132
    .line 133
    new-instance v10, Ltz;

    .line 134
    .line 135
    move/from16 v23, v12

    .line 136
    .line 137
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 138
    .line 139
    move/from16 v24, v14

    .line 140
    .line 141
    const/16 v14, 0xb

    .line 142
    .line 143
    invoke-direct {v10, v12, v14, v3}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v10, Ltz;->l:Ltz;

    .line 147
    .line 148
    new-instance v12, Ltz;

    .line 149
    .line 150
    move/from16 v25, v3

    .line 151
    .line 152
    const-string v3, "ITEM_NOT_OWNED"

    .line 153
    .line 154
    const/16 v14, 0xc

    .line 155
    .line 156
    invoke-direct {v12, v3, v14, v7}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Ltz;->m:Ltz;

    .line 160
    .line 161
    new-instance v3, Ltz;

    .line 162
    .line 163
    move/from16 v27, v7

    .line 164
    .line 165
    const-string v7, "EXPIRED_OFFER_TOKEN"

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    move-object/from16 v29, v0

    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-direct {v3, v7, v14, v0}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v3, Ltz;->n:Ltz;

    .line 177
    .line 178
    new-instance v0, Ltz;

    .line 179
    .line 180
    const-string v7, "NETWORK_ERROR"

    .line 181
    .line 182
    move/from16 v30, v14

    .line 183
    .line 184
    const/16 v14, 0xe

    .line 185
    .line 186
    move-object/from16 v31, v1

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    invoke-direct {v0, v7, v14, v1}, Ltz;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Ltz;->o:Ltz;

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    new-array v1, v1, [Ltz;

    .line 198
    .line 199
    aput-object v29, v1, v16

    .line 200
    .line 201
    aput-object v31, v1, v17

    .line 202
    .line 203
    aput-object v2, v1, v18

    .line 204
    .line 205
    aput-object v4, v1, v19

    .line 206
    .line 207
    aput-object v6, v1, v20

    .line 208
    .line 209
    aput-object v8, v1, v22

    .line 210
    .line 211
    aput-object v11, v1, v24

    .line 212
    .line 213
    aput-object v13, v1, v25

    .line 214
    .line 215
    aput-object v15, v1, v27

    .line 216
    .line 217
    aput-object v5, v1, v21

    .line 218
    .line 219
    aput-object v9, v1, v23

    .line 220
    .line 221
    const/16 v26, 0xb

    .line 222
    .line 223
    aput-object v10, v1, v26

    .line 224
    .line 225
    const/16 v28, 0xc

    .line 226
    .line 227
    aput-object v12, v1, v28

    .line 228
    .line 229
    aput-object v3, v1, v30

    .line 230
    .line 231
    aput-object v0, v1, v14

    .line 232
    .line 233
    sput-object v1, Ltz;->q:[Ltz;

    .line 234
    .line 235
    new-instance v0, Lasv;

    .line 236
    .line 237
    invoke-direct {v0}, Lasv;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ltz;->values()[Ltz;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    array-length v2, v1

    .line 245
    move/from16 v3, v16

    .line 246
    .line 247
    :goto_0
    if-ge v3, v2, :cond_0

    .line 248
    .line 249
    aget-object v4, v1, v3

    .line 250
    .line 251
    iget v5, v4, Ltz;->r:I

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v5, v4}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v0}, Lasv;->b()Lasx;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Ltz;->p:Lasx;

    .line 268
    .line 269
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltz;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltz;
    .locals 1

    .line 1
    sget-object v0, Ltz;->q:[Ltz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltz;

    .line 8
    .line 9
    return-object v0
.end method
