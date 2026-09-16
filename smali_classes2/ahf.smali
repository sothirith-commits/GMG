.class public final synthetic Lahf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagk;Lcom/google/android/gms/location/LocationRequest;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lahf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahf;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Lagp;

    .line 10
    .line 11
    iget-object v2, v0, Lahf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lagk;

    .line 15
    .line 16
    invoke-virtual {v3}, Lagk;->b()Lacc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lacc;->a:Laca;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v5, Lafn;->j:Lzq;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Lagp;->H(Lzq;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v1, Lagp;->u:Ljn;

    .line 32
    .line 33
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v6

    .line 36
    :try_start_0
    invoke-virtual {v6, v4}, Ljn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lafq;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v7, Lafq;->a:Lagk;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lagk;->c(Lacc;)V

    .line 51
    .line 52
    .line 53
    move-object v13, v7

    .line 54
    move-object v7, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v3, Lafq;

    .line 57
    .line 58
    check-cast v2, Lagk;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lafq;-><init>(Lagk;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4, v3}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object v13, v3

    .line 67
    :goto_1
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lacw;->q()Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lage;

    .line 74
    .line 75
    invoke-virtual {v4}, Laca;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v7, v13, v2}, Lagq;->a(Landroid/os/IInterface;Lafr;Ljava/lang/String;)Lagq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Laby;

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    check-cast v4, Lzm;

    .line 88
    .line 89
    invoke-direct {v3, v8, v4}, Laby;-><init>(Ljava/lang/Object;Lzm;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 93
    .line 94
    invoke-interface {v1, v2, v0, v3}, Lage;->h(Lagq;Lcom/google/android/gms/location/LocationRequest;Labz;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v1}, Lacw;->q()Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lage;

    .line 103
    .line 104
    new-instance v14, Lagr;

    .line 105
    .line 106
    move-object v15, v0

    .line 107
    check-cast v15, Lcom/google/android/gms/location/LocationRequest;

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const-wide v21, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    invoke-direct/range {v14 .. v22}, Lagr;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lagm;

    .line 128
    .line 129
    move-object/from16 v0, p2

    .line 130
    .line 131
    check-cast v0, Lzm;

    .line 132
    .line 133
    invoke-direct {v15, v0, v13}, Lagm;-><init>(Lzm;Lafr;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Laca;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    new-instance v9, Lags;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v11, v14

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v10, 0x1

    .line 146
    invoke-direct/range {v9 .. v16}, Lags;-><init>(ILagr;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v9}, Lage;->j(Lags;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    monitor-exit v6

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v0

    .line 157
    :cond_3
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lahs;

    .line 160
    .line 161
    sget v2, Lahj;->j:I

    .line 162
    .line 163
    new-instance v2, Laho;

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    check-cast v3, Lzm;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Laho;-><init>(Lzm;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lacw;->q()Landroid/os/IInterface;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lahr;

    .line 177
    .line 178
    iget-object v3, v0, Lahf;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v1, v2, v0, v3}, Lahr;->i(Lahp;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
