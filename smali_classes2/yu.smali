.class public final synthetic Lyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyw;


# instance fields
.field public final synthetic a:Lyy;

.field public final synthetic b:Lwq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyy;Lwq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyu;->a:Lyy;

    .line 7
    .line 8
    iput-object p2, p0, Lyu;->b:Lwq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lyu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    iget-object v0, p0, Lyu;->b:Lwq;

    .line 9
    .line 10
    iget-object p0, p0, Lyu;->a:Lyy;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lyy;->j(Landroid/database/sqlite/SQLiteDatabase;Lwq;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lyy;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lyr;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lyr;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lyy;->m(Landroid/database/Cursor;Lyw;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object v0, p0, Lyu;->a:Lyy;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    iget-object p0, p0, Lyu;->b:Lwq;

    .line 59
    .line 60
    iget-object p1, v0, Lyy;->b:Lyf;

    .line 61
    .line 62
    invoke-virtual {p1}, Lyf;->b()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v2, p0, v3}, Lyy;->n(Landroid/database/sqlite/SQLiteDatabase;Lwq;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {}, Lui;->values()[Lui;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v4, v3

    .line 75
    move v5, v1

    .line 76
    :goto_0
    if-ge v5, v4, :cond_4

    .line 77
    .line 78
    aget-object v6, v3, v5

    .line 79
    .line 80
    iget-object v7, p0, Lwq;->c:Lui;

    .line 81
    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lyf;->b()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    sub-int/2addr v7, v8

    .line 94
    if-gtz v7, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0, v6}, Lwq;->a(Lui;)Lwq;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0, v2, v6, v7}, Lyy;->n(Landroid/database/sqlite/SQLiteDatabase;Lwq;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v10, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "event_id IN ("

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v1, v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lyl;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyl;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    if-ge v1, v0, :cond_5

    .line 149
    .line 150
    const/16 v0, 0x2c

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/16 v0, 0x29

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "name"

    .line 164
    .line 165
    const-string v1, "value"

    .line 166
    .line 167
    const-string v3, "event_id"

    .line 168
    .line 169
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const-string v3, "event_metadata"

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lyp;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-direct {v0, p0, v1}, Lyp;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, Lyy;->m(Landroid/database/Cursor;Lyw;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lyl;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyl;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Lyl;->b()Lwj;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lwj;->c()Lwi;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lyl;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lbcy;

    .line 263
    .line 264
    iget-object v4, v3, Lbcy;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v3, v3, Lbcy;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v4, v3}, Lwi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    invoke-virtual {v0}, Lyl;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {v0}, Lyl;->c()Lwq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1}, Lwi;->a()Lwj;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v4, Lyl;

    .line 289
    .line 290
    invoke-direct {v4, v2, v3, v0, v1}, Lyl;-><init>(JLwq;Lwj;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    return-object v10
.end method
