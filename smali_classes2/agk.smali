.class public final Lagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacj;


# instance fields
.field public a:Lacc;

.field public b:Z

.field final synthetic c:Lagl;

.field private final d:Loj;


# direct methods
.method public constructor <init>(Lagl;Lacc;Loj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagk;->c:Lagl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lagk;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lagk;->a:Lacc;

    .line 10
    .line 11
    iput-object p3, p0, Lagk;->d:Loj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v0, "ILocationCallback@"

    .line 2
    .line 3
    check-cast p1, Lagp;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lagk;->a:Lacc;

    .line 7
    .line 8
    iget-object v1, v1, Lacc;->a:Laca;

    .line 9
    .line 10
    iget-boolean v2, p0, Lagk;->b:Z

    .line 11
    .line 12
    iget-object v3, p0, Lagk;->a:Lacc;

    .line 13
    .line 14
    invoke-virtual {v3}, Lacc;->a()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 p0, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Lzm;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lzm;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p1, Lagp;->u:Ljn;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    invoke-virtual {v3, v1}, Ljn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Lafq;

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p2, Lzm;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lzm;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p0, v8, Lafq;->a:Lagk;

    .line 55
    .line 56
    invoke-virtual {p0}, Lagk;->b()Lacc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lacc;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v1, Lafn;->j:Lzq;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lagp;->H(Lzq;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lacw;->q()Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lage;

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v1, v8, v0}, Lagq;->a(Landroid/os/IInterface;Lafr;Ljava/lang/String;)Lagq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v1, Laby;

    .line 106
    .line 107
    check-cast p2, Lzm;

    .line 108
    .line 109
    invoke-direct {v1, p0, p2}, Laby;-><init>(Ljava/lang/Object;Lzm;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lage;->i(Lagq;Labz;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p1}, Lacw;->q()Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lage;

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v10, Lagn;

    .line 127
    .line 128
    check-cast p2, Lzm;

    .line 129
    .line 130
    invoke-direct {v10, p0, p2}, Lagn;-><init>(Ljava/lang/Object;Lzm;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lags;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v5, 0x2

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct/range {v4 .. v11}, Lags;-><init>(ILagr;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4}, Lage;->j(Lags;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p2, Lzm;

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Lzm;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    monitor-exit v3

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw p1
.end method

.method public final declared-synchronized b()Lacc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagk;->a:Lacc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Lacc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagk;->a:Lacc;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lacc;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lagk;->a:Lacc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
