.class public final Laos;
.super Laoo;
.source "PG"


# instance fields
.field final b:Lafo;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/location/LocationRequest;

.field private final f:Lafv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laor;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laor;-><init>(Laos;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laos;->f:Lafv;

    .line 10
    .line 11
    iput-object p1, p0, Laos;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Laos;->b:Lafo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laos;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Laom;Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Laos;->e()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v1, Laos;->a:Laom;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    new-instance v22, Landroid/os/WorkSource;

    .line 13
    .line 14
    invoke-direct/range {v22 .. v22}, Landroid/os/WorkSource;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v23, 0x0

    .line 18
    .line 19
    const/16 v3, 0x66

    .line 20
    .line 21
    const-wide/32 v4, 0x36ee80

    .line 22
    .line 23
    .line 24
    const-wide/32 v6, 0x927c0

    .line 25
    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const-wide v10, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const v14, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    const-wide/32 v17, 0x36ee80

    .line 41
    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    move-wide v12, v10

    .line 50
    invoke-direct/range {v2 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lafk;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Laos;->e:Lcom/google/android/gms/location/LocationRequest;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, Laos;->d:Landroid/content/Context;

    .line 58
    .line 59
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, Laos;->e:Lcom/google/android/gms/location/LocationRequest;

    .line 68
    .line 69
    const/16 v2, 0x64

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->g(I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v2, 0x1f4

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->f(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, v1, Laos;->e:Lcom/google/android/gms/location/LocationRequest;

    .line 81
    .line 82
    const/16 v2, 0x66

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->g(I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v2, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->f(J)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, v1, Laos;->b:Lafo;

    .line 93
    .line 94
    new-instance v2, Lacl;

    .line 95
    .line 96
    invoke-direct {v2}, Lacl;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lahh;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-direct {v3, v4}, Lahh;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, Lacl;->a:Lacj;

    .line 106
    .line 107
    const/16 v3, 0x96e

    .line 108
    .line 109
    iput v3, v2, Lacl;->c:I

    .line 110
    .line 111
    invoke-virtual {v2}, Lacl;->a()Lacm;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Laat;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Laat;->c(Lacm;)Laio;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Laoq;

    .line 123
    .line 124
    invoke-direct {v3, v1, v4}, Laoq;-><init>(Laos;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Laio;->i(Laii;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v2, v1, Laos;->e:Lcom/google/android/gms/location/LocationRequest;

    .line 131
    .line 132
    iget-object v3, v1, Laos;->f:Lafv;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "invalid null looper"

    .line 145
    .line 146
    invoke-static {v5, v6}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    const-class v6, Lafv;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v3, v5, v6}, Lnj;->e(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lacc;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v5, Lagk;

    .line 160
    .line 161
    new-instance v6, Loj;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    move-object v7, v0

    .line 167
    check-cast v7, Lagl;

    .line 168
    .line 169
    invoke-direct {v5, v7, v3, v6}, Lagk;-><init>(Lagl;Lacc;Loj;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lahf;

    .line 173
    .line 174
    invoke-direct {v6, v5, v2, v4}, Lahf;-><init>(Lagk;Lcom/google/android/gms/location/LocationRequest;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Laci;

    .line 178
    .line 179
    invoke-direct {v2}, Laci;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v6, v2, Laci;->a:Lacj;

    .line 183
    .line 184
    iput-object v5, v2, Laci;->b:Lacj;

    .line 185
    .line 186
    iput-object v3, v2, Laci;->c:Lacc;

    .line 187
    .line 188
    const/16 v3, 0x984

    .line 189
    .line 190
    iput v3, v2, Laci;->f:I

    .line 191
    .line 192
    invoke-virtual {v2}, Laci;->a()Lbcj;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v0, Laat;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Laat;->e(Lbcj;)Laio;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, Laoq;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v2, v1, v3}, Laoq;-><init>(Laos;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Laio;->i(Laii;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v2, " mLocationProviderApi.requestLocationUpdates() "

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "TWA_LocationProviderGms"

    .line 224
    .line 225
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "Error when requesting location updates: "

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Laoo;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laos;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Laos;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laos;->a:Laom;

    .line 11
    .line 12
    iget-object v0, p0, Laos;->b:Lafo;

    .line 13
    .line 14
    iget-object p0, p0, Laos;->f:Lafv;

    .line 15
    .line 16
    const-class v1, Lafv;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Listener must not be null"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Listener type must not be null"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lnk;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "Listener type must not be empty"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lnk;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Laca;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Laca;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laat;

    .line 43
    .line 44
    const/16 p0, 0x972

    .line 45
    .line 46
    invoke-virtual {v0, v2, p0}, Laat;->d(Laca;I)Laio;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lagi;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lagh;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Laio;->a(Ljava/util/concurrent/Executor;Laii;)Laio;

    .line 61
    .line 62
    .line 63
    return-void
.end method
