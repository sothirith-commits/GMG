.class public final synthetic Lyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lyr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance p0, Lze;

    .line 13
    .line 14
    const-string v0, "Timed out while trying to open db."

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    new-instance p0, Lze;

    .line 23
    .line 24
    const-string v0, "Timed out while trying to acquire the lock."

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    const-string p0, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 72
    .line 73
    new-array v0, v3, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lyr;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lyr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lyy;->m(Landroid/database/Cursor;Lyw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Landroid/database/Cursor;

    .line 92
    .line 93
    new-instance p0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move v0, v3

    .line 99
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    array-length v1, v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-array p1, v0, [B

    .line 116
    .line 117
    move v0, v3

    .line 118
    move v1, v0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v0, v2, :cond_3

    .line 124
    .line 125
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, [B

    .line 130
    .line 131
    array-length v4, v2

    .line 132
    invoke-static {v2, v3, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    add-int/2addr v1, v4

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    return-object p1

    .line 140
    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 141
    .line 142
    new-instance p0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lwq;->f()Lbag;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lbag;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v5}, Lzk;->b(I)Lui;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lbag;->c(Lui;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    move-object v5, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_4
    iput-object v5, v4, Lbag;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v4}, Lbag;->a()Lwq;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    return-object p0

    .line 199
    :pswitch_6
    check-cast p1, Landroid/database/Cursor;

    .line 200
    .line 201
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_6

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_7
    check-cast p1, Landroid/database/Cursor;

    .line 218
    .line 219
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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
