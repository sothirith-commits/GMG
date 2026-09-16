.class public final synthetic Lakj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lail;Laio;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakj;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lakj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lakj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lauq;Laup;I)V
    .locals 0

    .line 11
    iput p3, p0, Lakj;->c:I

    iput-object p2, p0, Lakj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lakj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lakj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lakj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lauq;

    .line 25
    .line 26
    iget-object p0, p0, Lauq;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lakj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lakj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lapq;

    .line 40
    .line 41
    iget-object p0, p0, Lapq;->a:Landroid/app/Activity;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lajf;

    .line 51
    .line 52
    iget-object v0, v0, Lajf;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lald;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lakj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "Config package "

    .line 69
    .line 70
    const-string v1, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "FilePhenotypeFlags"

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lakj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lakj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lala;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lala;->b(Lbav;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Lakj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v0}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    iget-object p0, p0, Lakj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Failed to store account on flag read for: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Lala;

    .line 109
    .line 110
    iget-object p0, p0, Lala;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, " which may lead to stale flags."

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v1, "FlagStore"

    .line 125
    .line 126
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Lail;

    .line 134
    .line 135
    iget-object v1, v1, Lail;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_1
    check-cast v0, Lail;

    .line 139
    .line 140
    iget-object v0, v0, Lail;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, p0, Lakj;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Laio;

    .line 145
    .line 146
    invoke-virtual {p0}, Laio;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast v0, Laij;

    .line 151
    .line 152
    iget-object v0, v0, Laij;->b:Lait;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lait;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v1

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0

    .line 162
    :cond_5
    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0}, Low;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v2, 0x0

    .line 183
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    instance-of v4, v4, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    iget-object v4, p0, Lakj;->b:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_8
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void
.end method
