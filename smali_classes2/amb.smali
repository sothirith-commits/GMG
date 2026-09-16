.class public final Lamb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lasf;

.field public final e:Lasf;

.field public final f:Lasf;

.field public final g:Lasf;

.field public final h:Lasf;

.field public final i:Landroid/net/Uri;

.field public volatile j:Lakc;

.field public final k:Landroid/net/Uri;

.field public volatile l:Lake;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lamb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lasf;Lasf;Lasf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamb;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamb;->e:Lasf;

    .line 7
    .line 8
    iput-object p4, p0, Lamb;->d:Lasf;

    .line 9
    .line 10
    iput-object p3, p0, Lamb;->f:Lasf;

    .line 11
    .line 12
    sget-object p3, Lamo;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    new-instance p3, Lamn;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lamn;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "phenotype_storage_info"

    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lamn;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "storage-info.pb"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lamn;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lamn;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lamb;->i:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance p3, Lamn;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lamn;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lamn;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "device-encrypted-storage-info.pb"

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lamn;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Laix;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Lamn;->b()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p3}, Lamn;->a()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lamb;->k:Landroid/net/Uri;

    .line 62
    .line 63
    new-instance p1, Lajc;

    .line 64
    .line 65
    const/4 p3, 0x6

    .line 66
    invoke-direct {p1, p0, p3}, Lajc;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lnh;->r(Lasf;)Lasf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lamb;->g:Lasf;

    .line 74
    .line 75
    new-instance p1, Lajc;

    .line 76
    .line 77
    const/4 p3, 0x7

    .line 78
    invoke-direct {p1, p2, p3}, Lajc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lnh;->r(Lasf;)Lasf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lamb;->h:Lasf;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lakc;
    .locals 6

    .line 1
    iget-object v0, p0, Lamb;->j:Lakc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lamb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lamb;->j:Lakc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lakc;->b:Lakc;

    .line 13
    .line 14
    iget-object v2, p0, Lamb;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, Laix;->d(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lane;->b(Lbfa;)Lane;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v4, p0, Lamb;->f:Lasf;

    .line 47
    .line 48
    invoke-interface {v4}, Lasf;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbcj;

    .line 53
    .line 54
    iget-object v5, p0, Lamb;->i:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Lbcj;->b(Landroid/net/Uri;Lamk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lakc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, Lamb;->j:Lakc;

    .line 76
    .line 77
    :cond_0
    monitor-exit v1

    .line 78
    return-object v0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw p0

    .line 82
    :cond_1
    return-object v0
.end method

.method public final b()Lake;
    .locals 6

    .line 1
    iget-object v0, p0, Lamb;->l:Lake;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lamb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lamb;->l:Lake;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lake;->b:Lake;

    .line 13
    .line 14
    invoke-static {v0}, Lane;->b(Lbfa;)Lane;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lamb;->f:Lasf;

    .line 39
    .line 40
    invoke-interface {v4}, Lasf;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbcj;

    .line 45
    .line 46
    iget-object v5, p0, Lamb;->k:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Lbcj;->b(Landroid/net/Uri;Lamk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lake;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :catch_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lamb;->l:Lake;

    .line 68
    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final c(Z)Lalr;
    .locals 24

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lamb;->b()Lake;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lake;->e:Z

    .line 11
    .line 12
    new-instance v4, Lbee;

    .line 13
    .line 14
    iget-object v5, v2, Lake;->i:Lbec;

    .line 15
    .line 16
    sget-object v6, Lake;->a:Lbed;

    .line 17
    .line 18
    invoke-direct {v4, v5, v6}, Lbee;-><init>(Lbec;Lbed;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lasu;->o(Ljava/util/Collection;)Lasu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lake;->d:Lbdc;

    .line 26
    .line 27
    iget-object v6, v2, Lake;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Lake;->g:Lbef;

    .line 30
    .line 31
    invoke-static {v7}, Lasu;->o(Ljava/util/Collection;)Lasu;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, v2, Lake;->h:Lbef;

    .line 36
    .line 37
    invoke-static {v8}, Lasu;->o(Ljava/util/Collection;)Lasu;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v9, v2, Lake;->c:I

    .line 42
    .line 43
    and-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    iget-object v9, v2, Lake;->j:Lakf;

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    sget-object v9, Lakf;->a:Lakf;

    .line 52
    .line 53
    :cond_0
    iget-wide v9, v9, Lakf;->c:J

    .line 54
    .line 55
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    int-to-long v11, v11

    .line 58
    cmp-long v9, v9, v11

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, Lake;->j:Lakf;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lakf;->a:Lakf;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v1, Lakf;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget v9, v2, Lake;->c:I

    .line 71
    .line 72
    and-int/2addr v9, v0

    .line 73
    iget-boolean v10, v2, Lake;->l:Z

    .line 74
    .line 75
    iget-boolean v11, v2, Lake;->k:Z

    .line 76
    .line 77
    iget-object v2, v2, Lake;->m:Lakb;

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    sget-object v2, Lakb;->a:Lakb;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lamb;->a()Lakc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v3, v2, Lakc;->e:Z

    .line 89
    .line 90
    new-instance v4, Lbee;

    .line 91
    .line 92
    iget-object v5, v2, Lakc;->j:Lbec;

    .line 93
    .line 94
    sget-object v6, Lakc;->a:Lbed;

    .line 95
    .line 96
    invoke-direct {v4, v5, v6}, Lbee;-><init>(Lbec;Lbed;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lasu;->o(Ljava/util/Collection;)Lasu;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v2, Lakc;->d:Lbdc;

    .line 104
    .line 105
    iget-object v6, v2, Lakc;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v2, Lakc;->h:Lbef;

    .line 108
    .line 109
    invoke-static {v7}, Lasu;->o(Ljava/util/Collection;)Lasu;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v8, v2, Lakc;->i:Lbef;

    .line 114
    .line 115
    invoke-static {v8}, Lasu;->o(Ljava/util/Collection;)Lasu;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget v9, v2, Lakc;->c:I

    .line 120
    .line 121
    and-int/lit8 v9, v9, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget-object v9, v2, Lakc;->k:Lakf;

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    sget-object v9, Lakf;->a:Lakf;

    .line 130
    .line 131
    :cond_4
    iget-wide v9, v9, Lakf;->c:J

    .line 132
    .line 133
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    int-to-long v11, v11

    .line 136
    cmp-long v9, v9, v11

    .line 137
    .line 138
    if-nez v9, :cond_6

    .line 139
    .line 140
    iget-object v1, v2, Lakc;->k:Lakf;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lakf;->a:Lakf;

    .line 145
    .line 146
    :cond_5
    iget-object v1, v1, Lakf;->b:Ljava/lang/String;

    .line 147
    .line 148
    :cond_6
    iget v9, v2, Lakc;->c:I

    .line 149
    .line 150
    and-int/2addr v9, v0

    .line 151
    iget-boolean v10, v2, Lakc;->m:Z

    .line 152
    .line 153
    iget-boolean v11, v2, Lakc;->l:Z

    .line 154
    .line 155
    iget-object v2, v2, Lakc;->n:Lakb;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    sget-object v2, Lakb;->a:Lakb;

    .line 160
    .line 161
    :cond_7
    :goto_0
    move-object/from16 v17, v1

    .line 162
    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    move v13, v3

    .line 166
    move-object v14, v4

    .line 167
    move-object v15, v5

    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    move/from16 v21, v10

    .line 175
    .line 176
    move/from16 v22, v11

    .line 177
    .line 178
    if-eq v0, v9, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_8
    move/from16 v20, v0

    .line 182
    .line 183
    new-instance v12, Lalr;

    .line 184
    .line 185
    invoke-direct/range {v12 .. v23}, Lalr;-><init>(ZLjava/util/List;Lbdc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZLakb;)V

    .line 186
    .line 187
    .line 188
    return-object v12
.end method
