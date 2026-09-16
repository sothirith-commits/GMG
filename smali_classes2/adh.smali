.class public abstract Ladh;
.super Lacw;
.source "PG"

# interfaces
.implements Laam;


# static fields
.field public static volatile s:Ljava/util/concurrent/Executor;


# instance fields
.field public final t:Ljava/util/Set;

.field private final u:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILadb;Labp;Lacf;)V
    .locals 9

    .line 1
    sget-object v1, Ladn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Ladn;->j:Ladn;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Ladn;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ladl;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Ladn;->d:Z

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ladn;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-boolean v3, Ladn;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ladn;->a()Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-direct {v0, v2, v3}, Ladn;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ladn;->j:Ladn;

    .line 49
    .line 50
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    sget-object v3, Ladn;->j:Ladn;

    .line 52
    .line 53
    sget-object v4, Lzs;->a:Lzs;

    .line 54
    .line 55
    new-instance v6, Lbbw;

    .line 56
    .line 57
    invoke-direct {v6, p5}, Lbbw;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lbbw;

    .line 61
    .line 62
    move-object v0, p6

    .line 63
    invoke-direct {v7, p6}, Lbbw;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, p4, Ladb;->e:Ljava/lang/String;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move v5, p3

    .line 72
    invoke-direct/range {v0 .. v8}, Lacw;-><init>(Landroid/content/Context;Landroid/os/Looper;Ladn;Lzt;ILbbw;Lbbw;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p4, Ladb;->a:Landroid/accounts/Account;

    .line 76
    .line 77
    iput-object v1, p0, Ladh;->u:Landroid/accounts/Account;

    .line 78
    .line 79
    iget-object v1, p4, Ladb;->c:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_4
    iput-object v1, p0, Ladh;->t:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v0, Ladh;->s:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const-class v1, Ladh;

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_1
    sget-object v0, Ladh;->s:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ladl;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Ladj;->a(Landroid/content/Context;)Ladj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Ladh;->s:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    :cond_5
    monitor-exit v1

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_6
    return-void

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    throw v0
.end method


# virtual methods
.method public final D()[Lzq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Lzq;

    .line 3
    .line 4
    return-object p0
.end method

.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ladh;->t:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final n()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Ladh;->u:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final u()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    sget-object p0, Ladh;->s:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
