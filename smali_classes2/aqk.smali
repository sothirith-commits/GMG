.class public final Laqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I = 0x4

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/util/Deque;

.field public static final d:Ljava/util/Deque;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Runnable;

.field static final g:Lzm;

.field private static final h:Lata;

.field private static final i:Lata;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final k:Laqj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const-string v2, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const-string v3, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const-string v3, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    invoke-static {v0, v1}, Lata;->j(I[Ljava/lang/Object;)Lata;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laqk;->h:Lata;

    .line 34
    .line 35
    sput-object v0, Laqk;->i:Lata;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v1, Latr;->a:Latr;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laqk;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Lzm;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1, v1, v1, v1}, Lzm;-><init>([B[B[B[B)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Laqk;->g:Lzm;

    .line 53
    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Laqk;->b:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    new-instance v0, Laqj;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Laqk;->k:Laqj;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Laqk;->c:Ljava/util/Deque;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Laqk;->d:Ljava/util/Deque;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Laqk;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v0, Lach;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lach;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Laqk;->f:Ljava/lang/Runnable;

    .line 95
    .line 96
    return-void
.end method

.method public static a()Laqx;
    .locals 1

    .line 1
    sget-object v0, Laqk;->k:Laqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqj;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqx;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Laqy;
    .locals 1

    .line 1
    invoke-static {}, Laqk;->a()Laqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laqx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Laqy;
    .locals 6

    .line 1
    invoke-static {}, Laqk;->a()Laqx;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, v5, Laqx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Laqp;->a:Laqp;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Laqm;->a:Laqc;

    .line 16
    .line 17
    sget-object v0, Laql;->a:Laql;

    .line 18
    .line 19
    invoke-virtual {v0}, Laql;->b()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Laqb;->Y(Ljava/util/UUID;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Laqz;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, Laqm;->k(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Laqm;

    .line 38
    .line 39
    sget-object v3, Laqm;->a:Laqc;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Laqm;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaqx;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v3, Laqc;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Laqm;->k(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Laqm;

    .line 55
    .line 56
    invoke-static {v3}, Laqk;->g(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct/range {v0 .. v5}, Laqm;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaqx;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static d(Laqx;Laqy;)Laqy;
    .locals 3

    .line 1
    iget-object v0, p0, Laqx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Laqx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcz$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Laqk;->g:Lzm;

    .line 22
    .line 23
    sget-object v2, Lamd;->a:Lame;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lame;->a(Lzm;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iput-boolean v1, p0, Laqx;->a:Z

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Laqx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v1, p0, Laqx;->a:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Laqy;->a()Laqy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, p1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lng;->o(Laqy;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-interface {p1}, Laqy;->a()Laqy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lng;->o(Laqy;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lng;->l(Laqy;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v1, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v1, v2

    .line 77
    :goto_1
    invoke-static {v0}, Lng;->n(Laqy;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v1, p1

    .line 82
    :goto_2
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, Lng;->m(Laqy;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_3
    if-eq v0, p1, :cond_9

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_8
    iput-object p1, p0, Laqx;->b:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_9
    :goto_4
    return-object p1
.end method

.method static e()Lata;
    .locals 1

    .line 1
    sget-object v0, Laqk;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lata;

    .line 8
    .line 9
    return-object v0
.end method

.method public static f([Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lasv;

    .line 4
    .line 5
    invoke-direct {v1}, Lasv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lata;->l([Ljava/lang/Object;)Lata;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lata;->e()Latv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v5, v4}, Lasv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lasv;->b()Lasx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Latq;

    .line 45
    .line 46
    iget v2, v2, Latq;->c:I

    .line 47
    .line 48
    array-length v4, v0

    .line 49
    shr-int/lit8 v5, v4, 0x2

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-le v2, v5, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v16, 0x2

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :cond_1
    add-int/2addr v4, v8

    .line 60
    new-array v5, v4, [I

    .line 61
    .line 62
    move v9, v3

    .line 63
    :goto_1
    array-length v10, v0

    .line 64
    if-ge v9, v10, :cond_2

    .line 65
    .line 66
    aget-object v10, v0, v9

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lasx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    aput v10, v5, v9

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aput v2, v5, v10

    .line 84
    .line 85
    new-instance v1, Laqw;

    .line 86
    .line 87
    invoke-direct {v1, v5}, Laqw;-><init>([I)V

    .line 88
    .line 89
    .line 90
    move v2, v3

    .line 91
    :goto_2
    const/4 v5, -0x1

    .line 92
    if-ge v2, v4, :cond_b

    .line 93
    .line 94
    iget v9, v1, Laqw;->f:I

    .line 95
    .line 96
    add-int/2addr v9, v8

    .line 97
    iput v9, v1, Laqw;->f:I

    .line 98
    .line 99
    iget-object v9, v1, Laqw;->a:[I

    .line 100
    .line 101
    aget v10, v9, v2

    .line 102
    .line 103
    :goto_3
    const/4 v11, 0x0

    .line 104
    :goto_4
    iget v12, v1, Laqw;->f:I

    .line 105
    .line 106
    if-lez v12, :cond_a

    .line 107
    .line 108
    iget v12, v1, Laqw;->e:I

    .line 109
    .line 110
    const/high16 v13, 0x40000000    # 2.0f

    .line 111
    .line 112
    if-nez v12, :cond_6

    .line 113
    .line 114
    iget-object v12, v1, Laqw;->c:Laqu;

    .line 115
    .line 116
    iget-object v12, v12, Laqu;->d:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    new-instance v12, Laqu;

    .line 129
    .line 130
    invoke-direct {v12, v2, v13}, Laqu;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iget-object v13, v1, Laqw;->c:Laqu;

    .line 134
    .line 135
    iget-object v13, v13, Laqu;->d:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-eqz v11, :cond_3

    .line 141
    .line 142
    iget-object v12, v1, Laqw;->c:Laqu;

    .line 143
    .line 144
    iput-object v12, v11, Laqu;->c:Laqu;

    .line 145
    .line 146
    :cond_3
    iget v11, v1, Laqw;->f:I

    .line 147
    .line 148
    add-int/2addr v11, v5

    .line 149
    iput v11, v1, Laqw;->f:I

    .line 150
    .line 151
    invoke-virtual {v1}, Laqw;->a()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    if-eqz v11, :cond_5

    .line 156
    .line 157
    iget-object v5, v1, Laqw;->c:Laqu;

    .line 158
    .line 159
    iput-object v5, v11, Laqu;->c:Laqu;

    .line 160
    .line 161
    :cond_5
    iput v2, v1, Laqw;->d:I

    .line 162
    .line 163
    iget v5, v1, Laqw;->e:I

    .line 164
    .line 165
    add-int/2addr v5, v8

    .line 166
    iput v5, v1, Laqw;->e:I

    .line 167
    .line 168
    invoke-virtual {v1}, Laqw;->b()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_6
    iget-object v12, v1, Laqw;->c:Laqu;

    .line 174
    .line 175
    iget-object v12, v12, Laqu;->d:Ljava/util/Map;

    .line 176
    .line 177
    iget v14, v1, Laqw;->d:I

    .line 178
    .line 179
    aget v14, v9, v14

    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Laqu;

    .line 190
    .line 191
    iget v12, v12, Laqu;->a:I

    .line 192
    .line 193
    iget v14, v1, Laqw;->e:I

    .line 194
    .line 195
    add-int/2addr v12, v14

    .line 196
    aget v12, v9, v12

    .line 197
    .line 198
    if-ne v12, v10, :cond_8

    .line 199
    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    iget-object v5, v1, Laqw;->c:Laqu;

    .line 203
    .line 204
    iput-object v5, v11, Laqu;->c:Laqu;

    .line 205
    .line 206
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    iput v14, v1, Laqw;->e:I

    .line 209
    .line 210
    invoke-virtual {v1}, Laqw;->b()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    iget-object v12, v1, Laqw;->c:Laqu;

    .line 215
    .line 216
    iget-object v12, v12, Laqu;->d:Ljava/util/Map;

    .line 217
    .line 218
    iget v14, v1, Laqw;->d:I

    .line 219
    .line 220
    aget v14, v9, v14

    .line 221
    .line 222
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Laqu;

    .line 231
    .line 232
    new-instance v14, Laqu;

    .line 233
    .line 234
    iget v15, v12, Laqu;->a:I

    .line 235
    .line 236
    const/16 v16, 0x2

    .line 237
    .line 238
    iget v6, v1, Laqw;->e:I

    .line 239
    .line 240
    add-int/2addr v6, v15

    .line 241
    add-int/2addr v6, v5

    .line 242
    invoke-direct {v14, v15, v6}, Laqu;-><init>(II)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v1, Laqw;->c:Laqu;

    .line 246
    .line 247
    iget-object v6, v6, Laqu;->d:Ljava/util/Map;

    .line 248
    .line 249
    iget v15, v1, Laqw;->d:I

    .line 250
    .line 251
    aget v15, v9, v15

    .line 252
    .line 253
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v6, v14, Laqu;->d:Ljava/util/Map;

    .line 261
    .line 262
    iget v15, v14, Laqu;->b:I

    .line 263
    .line 264
    add-int/2addr v15, v8

    .line 265
    aget v17, v9, v15

    .line 266
    .line 267
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput v15, v12, Laqu;->a:I

    .line 275
    .line 276
    if-eqz v11, :cond_9

    .line 277
    .line 278
    iput-object v14, v11, Laqu;->c:Laqu;

    .line 279
    .line 280
    :cond_9
    new-instance v7, Laqu;

    .line 281
    .line 282
    invoke-direct {v7, v2, v13}, Laqu;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget v6, v1, Laqw;->f:I

    .line 293
    .line 294
    add-int/2addr v6, v5

    .line 295
    iput v6, v1, Laqw;->f:I

    .line 296
    .line 297
    invoke-virtual {v1}, Laqw;->a()V

    .line 298
    .line 299
    .line 300
    move-object v11, v14

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_a
    :goto_5
    const/16 v16, 0x2

    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_b
    const/16 v16, 0x2

    .line 310
    .line 311
    new-instance v2, Ljava/util/ArrayDeque;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, Laqw;->b:Laqu;

    .line 317
    .line 318
    new-instance v6, Laqt;

    .line 319
    .line 320
    invoke-direct {v6, v4, v3, v5, v5}, Laqt;-><init>(Laqu;III)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_10

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Laqt;

    .line 337
    .line 338
    iget-object v7, v5, Laqt;->d:Laqu;

    .line 339
    .line 340
    iget-object v7, v7, Laqu;->d:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_c

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v9, Laqu;

    .line 361
    .line 362
    iget v10, v5, Laqt;->b:I

    .line 363
    .line 364
    iget v11, v5, Laqt;->c:I

    .line 365
    .line 366
    iget v12, v9, Laqu;->a:I

    .line 367
    .line 368
    iget v13, v9, Laqu;->b:I

    .line 369
    .line 370
    invoke-virtual {v1, v10, v11, v12, v13}, Laqw;->c(IIII)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-nez v12, :cond_e

    .line 375
    .line 376
    iget-object v12, v9, Laqu;->d:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_d

    .line 383
    .line 384
    iget v12, v9, Laqu;->a:I

    .line 385
    .line 386
    add-int v14, v12, v11

    .line 387
    .line 388
    sub-int/2addr v14, v10

    .line 389
    invoke-virtual {v1, v10, v11, v12, v14}, Laqw;->c(IIII)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-eqz v12, :cond_d

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    new-instance v10, Laqt;

    .line 397
    .line 398
    iget v11, v9, Laqu;->a:I

    .line 399
    .line 400
    invoke-direct {v10, v9, v8, v11, v13}, Laqt;-><init>(Laqu;III)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    :goto_7
    new-instance v12, Laqt;

    .line 405
    .line 406
    iget v13, v5, Laqt;->a:I

    .line 407
    .line 408
    add-int/2addr v13, v8

    .line 409
    invoke-direct {v12, v9, v13, v10, v11}, Laqt;-><init>(Laqu;III)V

    .line 410
    .line 411
    .line 412
    move-object v10, v12

    .line 413
    :goto_8
    iget v9, v6, Laqt;->a:I

    .line 414
    .line 415
    iget v11, v10, Laqt;->a:I

    .line 416
    .line 417
    if-ge v9, v11, :cond_f

    .line 418
    .line 419
    move-object v6, v10

    .line 420
    :cond_f
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_10
    iget-object v1, v1, Laqw;->a:[I

    .line 425
    .line 426
    iget v2, v6, Laqt;->c:I

    .line 427
    .line 428
    add-int/2addr v2, v8

    .line 429
    array-length v5, v1

    .line 430
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    move v5, v3

    .line 435
    :cond_11
    iget v7, v6, Laqt;->b:I

    .line 436
    .line 437
    sub-int v9, v2, v7

    .line 438
    .line 439
    rem-int v10, v5, v9

    .line 440
    .line 441
    add-int/2addr v10, v7

    .line 442
    aget v10, v1, v10

    .line 443
    .line 444
    iget-object v4, v4, Laqu;->d:Ljava/util/Map;

    .line 445
    .line 446
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Laqu;

    .line 455
    .line 456
    if-nez v4, :cond_12

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_12
    iget v10, v4, Laqu;->a:I

    .line 460
    .line 461
    :goto_9
    iget v11, v4, Laqu;->b:I

    .line 462
    .line 463
    add-int/2addr v11, v8

    .line 464
    if-ge v10, v11, :cond_11

    .line 465
    .line 466
    array-length v11, v1

    .line 467
    if-ge v10, v11, :cond_11

    .line 468
    .line 469
    rem-int v11, v5, v9

    .line 470
    .line 471
    add-int/2addr v11, v7

    .line 472
    aget v11, v1, v11

    .line 473
    .line 474
    aget v12, v1, v10

    .line 475
    .line 476
    if-ne v11, v12, :cond_13

    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    add-int/lit8 v10, v10, 0x1

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_13
    :goto_a
    new-instance v1, Laqv;

    .line 484
    .line 485
    div-int/2addr v5, v9

    .line 486
    invoke-direct {v1, v7, v2, v5}, Laqv;-><init>(III)V

    .line 487
    .line 488
    .line 489
    iget v2, v1, Laqv;->c:I

    .line 490
    .line 491
    iget v4, v1, Laqv;->b:I

    .line 492
    .line 493
    iget v5, v1, Laqv;->a:I

    .line 494
    .line 495
    array-length v6, v0

    .line 496
    shr-int/lit8 v6, v6, 0x2

    .line 497
    .line 498
    sub-int/2addr v4, v5

    .line 499
    mul-int/2addr v2, v4

    .line 500
    if-ge v2, v6, :cond_14

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    goto :goto_b

    .line 504
    :cond_14
    move-object v7, v1

    .line 505
    :goto_b
    const-string v1, ""

    .line 506
    .line 507
    if-nez v7, :cond_15

    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_15
    iget v2, v7, Laqv;->a:I

    .line 511
    .line 512
    const-string v4, " -> "

    .line 513
    .line 514
    if-lez v2, :cond_16

    .line 515
    .line 516
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    goto :goto_c

    .line 533
    :cond_16
    move-object v5, v1

    .line 534
    :goto_c
    iget v6, v7, Laqv;->b:I

    .line 535
    .line 536
    iget v7, v7, Laqv;->c:I

    .line 537
    .line 538
    array-length v9, v0

    .line 539
    sub-int v10, v6, v2

    .line 540
    .line 541
    mul-int/2addr v10, v7

    .line 542
    add-int/2addr v10, v2

    .line 543
    if-ge v10, v9, :cond_17

    .line 544
    .line 545
    invoke-static {v0, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :cond_17
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 562
    .line 563
    invoke-static {v0, v2, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const/4 v4, 0x4

    .line 576
    new-array v4, v4, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v5, v4, v3

    .line 579
    .line 580
    aput-object v0, v4, v8

    .line 581
    .line 582
    aput-object v2, v4, v16

    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    aput-object v1, v4, v0

    .line 586
    .line 587
    const-string v0, "%s{%s}x%d%s"

    .line 588
    .line 589
    invoke-static {v9, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    sget-object v0, Laqk;->i:Lata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lata;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Laqk;->i:Lata;

    .line 26
    .line 27
    invoke-virtual {v4}, Lata;->e()Latv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
.end method

.method static h()V
    .locals 4

    .line 1
    invoke-static {}, Laqz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Laqk;->b()Laqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Laqp;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Laqe;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Laqe;

    .line 26
    .line 27
    invoke-interface {v2}, Laqe;->g()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Was supposed to have a trace - did you forget to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    .line 32
    .line 33
    invoke-direct {v1, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Was supposed to have a trace - did you forget to propagate or create one? See http://go/tiktok-tracing for more details."

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_5

    .line 47
    .line 48
    instance-of v2, v0, Laqe;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v0, Laqe;

    .line 53
    .line 54
    invoke-interface {v0}, Laqe;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v1}, Laqk;->g(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v0, "Tracer"

    .line 67
    .line 68
    const-string v2, "Missing trace"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    return-void
.end method

.method static i(Laqy;)V
    .locals 1

    .line 1
    invoke-static {}, Laqk;->a()Laqx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Laqk;->d(Laqx;Laqy;)Laqy;

    .line 6
    .line 7
    .line 8
    return-void
.end method
