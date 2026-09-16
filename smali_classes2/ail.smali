.class public final Lail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laip;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laii;Lait;I)V
    .locals 0

    .line 18
    iput p4, p0, Lail;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lail;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lail;->b:Ljava/lang/Object;

    iput-object p3, p0, Lail;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lail;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lail;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lail;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lail;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Laio;)V
    .locals 4

    .line 1
    iget v0, p0, Lail;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Laio;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lail;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lail;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lakj;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v1}, Lakj;-><init>(Lail;Laio;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_0
    invoke-virtual {p1}, Laio;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lait;

    .line 47
    .line 48
    iget-boolean v0, v0, Lait;->c:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lail;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    iget-object v0, p0, Lail;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v1, Lu;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, v3, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p0

    .line 72
    :cond_1
    iget-object v0, p0, Lail;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    iget-object v0, p0, Lail;->c:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v1, Lu;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    invoke-direct {v1, p0, p1, v3, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance v0, Lu;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, v1, v2}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lail;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    check-cast p1, Lait;

    .line 106
    .line 107
    iget-boolean p1, p1, Lait;->c:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lail;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p1

    .line 114
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    iget-object p1, p0, Lail;->c:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v0, Labt;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, p0, v1}, Labt;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_3
    move-exception p0

    .line 128
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    throw p0

    .line 130
    :cond_4
    return-void
.end method
