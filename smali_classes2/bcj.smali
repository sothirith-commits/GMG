.class public final Lbcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacg;Lacn;Ljava/lang/Runnable;[B)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcj;)V
    .locals 1

    .line 224
    new-instance v0, Lbbo;

    invoke-direct {v0, p1}, Lbbo;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbcj;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbcj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyy;Lxu;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzg;Lzg;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layo;->a:Layo;

    iput-object v0, p0, Lbcj;->a:Ljava/lang/Object;

    new-instance v0, Lajx;

    invoke-direct {v0, p0, p1}, Lajx;-><init>(Lbcj;Lbdc;)V

    .line 226
    invoke-static {v0}, Lnh;->r(Lasf;)Lasf;

    move-result-object p1

    iput-object p1, p0, Lbcj;->c:Ljava/lang/Object;

    new-instance p1, Lajy;

    invoke-direct {p1, p0, p2, p3}, Lajy;-><init>(Lbcj;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {p1}, Lnh;->r(Lasf;)Lasf;

    move-result-object p1

    iput-object p1, p0, Lbcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld;Landroid/content/ComponentName;Landroid/content/Context;[B)V
    .locals 0

    const/4 p4, 0x0

    .line 228
    invoke-direct {p0, p1, p2, p3, p4}, Lbcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbcj;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 230
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbcj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbcj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbcj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lbcj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lbcj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lbcj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, " with "

    .line 38
    .line 39
    const-string v4, "MobStore.FileStorage"

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lanj;

    .line 48
    .line 49
    invoke-interface {v2}, Lanj;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v2, "Cannot register backend, name empty"

    .line 60
    .line 61
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, p0, Lbcj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2}, Lanj;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lanj;

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Cannot override Backend "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lano;

    .line 137
    .line 138
    invoke-interface {v0}, Lano;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    const-string v0, "Cannot register transform, name empty"

    .line 149
    .line 150
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v2, p0, Lbcj;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lano;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lano;

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Cannot to override Transform "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_5
    iget-object p0, p0, Lbcj;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lbbq;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/IllegalArgumentException;
    .locals 6

    .line 1
    iget-object v0, p0, Lbcj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbcj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbcj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Multiple entries with same key: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " and "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final b(Landroid/net/Uri;Lamk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcj;->g(Landroid/net/Uri;)Lbmk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lamk;->a(Lbmk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbcj;->g(Landroid/net/Uri;)Lbmk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lbmk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbcj;->g(Landroid/net/Uri;)Lbmk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p2, p0, Lbmk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lbmk;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lbmk;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/net/Uri;

    .line 20
    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-interface {v0, p1, p0}, Lanj;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Lamx;

    .line 28
    .line 29
    const-string p1, "Cannot rename file across backends"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcj;->g(Landroid/net/Uri;)Lbmk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lbmk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbmk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lanj;->f(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(Lwq;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbcj;->f(Lwq;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lwq;IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object v3, v0, Lbcj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 14
    .line 15
    invoke-direct {v2, v3, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "jobscheduler"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v8, v5

    .line 25
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    new-instance v5, Ljava/util/zip/Adler32;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "UTF-8"

    .line 37
    .line 38
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v5, v3}, Ljava/util/zip/Adler32;->update([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lwq;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v3}, Ljava/util/zip/Adler32;->update([B)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1}, Lwq;->c()Lui;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lzk;->a(Lui;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/zip/Adler32;->update([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lwq;->e()[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Lwq;->e()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v5, v3}, Ljava/util/zip/Adler32;->update([B)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    long-to-int v3, v5

    .line 106
    const-string v9, "JobInfoScheduler"

    .line 107
    .line 108
    const-string v10, "attemptNumber"

    .line 109
    .line 110
    if-nez p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroid/app/job/JobInfo;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v10}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v6, v3, :cond_1

    .line 145
    .line 146
    if-ge v7, v4, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v9}, Laag;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    :goto_0
    iget-object v5, v0, Lbcj;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lyy;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lyy;->b(Lwq;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x1

    .line 163
    if-eqz p3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lyy;->t(Lwq;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    move v5, v12

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    move v5, v11

    .line 174
    :goto_1
    iget-object v0, v0, Lbcj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 177
    .line 178
    invoke-direct {v13, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lwq;->c()Lui;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v0, Lxu;

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    move-wide/from16 v16, v6

    .line 189
    .line 190
    move v6, v4

    .line 191
    move v7, v5

    .line 192
    move-wide/from16 v4, v16

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v7}, Lxu;->a(Lui;JIZ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    move-object v0, v3

    .line 199
    move-object v5, v2

    .line 200
    move-wide/from16 v2, v16

    .line 201
    .line 202
    move v4, v6

    .line 203
    invoke-virtual {v13, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lxu;->c()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lxs;

    .line 215
    .line 216
    invoke-virtual {v0}, Lxs;->d()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v6, Lxt;->a:Lxt;

    .line 221
    .line 222
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    invoke-virtual {v13, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {v13, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 234
    .line 235
    .line 236
    :goto_2
    sget-object v6, Lxt;->c:Lxt;

    .line 237
    .line 238
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    invoke-virtual {v13, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    :cond_6
    sget-object v6, Lxt;->b:Lxt;

    .line 248
    .line 249
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v13, v12}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 256
    .line 257
    .line 258
    :cond_7
    new-instance v0, Landroid/os/PersistableBundle;

    .line 259
    .line 260
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v10, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lwq;->d()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v10, "backendName"

    .line 271
    .line 272
    invoke-virtual {v0, v10, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lwq;->c()Lui;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6}, Lzk;->a(Lui;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const-string v10, "priority"

    .line 284
    .line 285
    invoke-virtual {v0, v10, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lwq;->e()[B

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1}, Lwq;->e()[B

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v10, "extras"

    .line 303
    .line 304
    invoke-virtual {v0, v10, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lwq;->c()Lui;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v0, v5

    .line 315
    move v5, v7

    .line 316
    invoke-virtual/range {v0 .. v5}, Lxu;->a(Lui;JIZ)J

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Laag;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v8, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final g(Landroid/net/Uri;)Lbmk;
    .locals 10

    .line 1
    sget v0, Lasu;->d:I

    .line 2
    .line 3
    new-instance v0, Lasq;

    .line 4
    .line 5
    invoke-direct {v0}, Lasq;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lanc;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v1, Lasq;

    .line 11
    .line 12
    invoke-direct {v1}, Lasq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const-string v3, "transform="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "The separator may not be the empty string."

    .line 43
    .line 44
    invoke-static {v5, v3}, Lnh;->u(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "+"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v6, Laro;

    .line 54
    .line 55
    invoke-direct {v6, v3}, Laro;-><init>(C)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lasc;

    .line 59
    .line 60
    new-instance v7, Larx;

    .line 61
    .line 62
    invoke-direct {v7, v6, v4}, Larx;-><init>(Larr;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v7}, Lasc;-><init>(Lasb;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v3, Lasc;->a:Larr;

    .line 69
    .line 70
    new-instance v7, Lasc;

    .line 71
    .line 72
    iget-object v3, v3, Lasc;->c:Lasb;

    .line 73
    .line 74
    invoke-direct {v7, v3, v5, v6}, Lasc;-><init>(Lasb;ZLarr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lasa;

    .line 81
    .line 82
    invoke-direct {v3, v7, v2}, Lasa;-><init>(Lasc;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lasu;->n(Ljava/lang/Iterable;)Lasu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    sget-object v2, Latl;->a:Lasu;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v6, v4

    .line 97
    :goto_2
    if-ge v6, v3, :cond_3

    .line 98
    .line 99
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    sget-object v8, Lanc;->a:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v1, v7}, Lasq;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "Invalid fragment spec: "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    invoke-virtual {v1}, Lasq;->e()Lasu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Latl;

    .line 149
    .line 150
    iget v2, v2, Latl;->c:I

    .line 151
    .line 152
    move v3, v4

    .line 153
    :goto_3
    if-ge v3, v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, p0, Lbcj;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lano;

    .line 168
    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lasq;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    new-instance p0, Lamx;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "Requested transform isn\'t registered: "

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ": "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_5
    invoke-virtual {v0}, Lasq;->e()Lasu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lasu;->h()Lasu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lamj;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p0, v1, Lamj;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, p0, Lbcj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lanj;

    .line 235
    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    iput-object v3, v1, Lamj;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p0, p0, Lbcj;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p0, v1, Lamj;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, v1, Lamj;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, v1, Lamj;->e:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_7

    .line 253
    .line 254
    new-instance p0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_7

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "/"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/lit8 v2, v2, -0x1

    .line 286
    .line 287
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lano;

    .line 312
    .line 313
    invoke-interface {v2}, Lano;->b()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_4

    .line 318
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/lit8 v0, v0, -0x1

    .line 323
    .line 324
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    const/4 p1, 0x0

    .line 340
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :cond_7
    iput-object p1, v1, Lamj;->f:Ljava/lang/Object;

    .line 349
    .line 350
    new-instance p0, Lbmk;

    .line 351
    .line 352
    invoke-direct {p0, v1}, Lbmk;-><init>(Lamj;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_8
    new-instance p0, Lamx;

    .line 357
    .line 358
    new-array p1, v5, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v2, p1, v4

    .line 361
    .line 362
    const-string v0, "Requested backend isn\'t registered: %s"

    .line 363
    .line 364
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lxa;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbcj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbcj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbbo;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbbo;->e(Ljava/lang/String;)Lwu;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :try_start_2
    iget-object v2, p0, Lbcj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Lwx;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    check-cast v4, Lbcj;

    .line 37
    .line 38
    iget-object v4, v4, Lbcj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Lbcj;

    .line 42
    .line 43
    iget-object v5, v5, Lbcj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lbcj;

    .line 46
    .line 47
    iget-object v2, v2, Lbcj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v3, v2, v5, v4, p1}, Lwx;-><init>(Landroid/content/Context;Lzg;Lzg;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lwu;->create(Lwx;)Lxa;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public final i(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbcj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbw;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lbbw;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbcj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbw;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbw;->j(Landroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbcj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbw;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbw;->k(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lbcj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ld;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m(Lbbw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbcj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lbbw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lng;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbcj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final o(Lng;)Lbeu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbcj;->p(Lng;Landroid/app/PendingIntent;)Lbeu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final p(Lng;Landroid/app/PendingIntent;)Lbeu;
    .locals 2

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La;-><init>(Lng;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbcj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ld;->b(Lb;Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lbcj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ld;->a(Lb;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lbcj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lbcj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lbeu;

    .line 39
    .line 40
    check-cast p0, Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0, p0, p2}, Lbeu;-><init>(Ld;Lb;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
