.class public final synthetic Laq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Laq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Laq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbmk;

    .line 14
    .line 15
    iget-object v0, p0, Lbmk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Loj;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lblu;

    .line 52
    .line 53
    invoke-virtual {v1}, Lblu;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v2, v1}, Lbmk;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Loj;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lsq;

    .line 98
    .line 99
    invoke-interface {v1}, Lsq;->a()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v2, v1}, Lbmk;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object p0, p0, Lbmk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-array p0, v1, [Lbhl;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Lbhl;

    .line 159
    .line 160
    invoke-direct {v4, v3, v2}, Lbhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-array p0, v1, [Lbhl;

    .line 168
    .line 169
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, [Lbhl;

    .line 174
    .line 175
    :goto_3
    array-length v0, p0

    .line 176
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Lbhl;

    .line 181
    .line 182
    invoke-static {p0}, Lng;->y([Lbhl;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Laq;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    check-cast p0, Lgr;

    .line 197
    .line 198
    iget-object p0, p0, Lgr;->g:Lhp;

    .line 199
    .line 200
    iget-object v2, p0, Lhp;->b:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 210
    .line 211
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v2, p0, Lhp;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Landroid/os/Bundle;

    .line 241
    .line 242
    iget-object p0, p0, Lhp;->g:Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 248
    .line 249
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_5
    iget-object p0, p0, Laq;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Laj;

    .line 256
    .line 257
    invoke-virtual {p0}, Laj;->c()V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lqh;->ON_STOP:Lqh;

    .line 261
    .line 262
    iget-object p0, p0, Laj;->a:Lqo;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lqo;->d(Lqh;)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_6
    iget-object p0, p0, Laq;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lbb;

    .line 276
    .line 277
    invoke-virtual {p0}, Lbb;->a()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method
