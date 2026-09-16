.class final Laog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazv;


# instance fields
.field public a:Ljava/util/List;

.field final synthetic b:Laoh;


# direct methods
.method public constructor <init>(Laoh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laog;->b:Laoh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbav;
    .locals 5

    .line 1
    iget-object v0, p0, Laog;->b:Laoh;

    .line 2
    .line 3
    iget-object v1, v0, Laoh;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Initialize "

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lafv;->d(Ljava/lang/String;I)Laqq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, v0, Laoh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v3, p0, Laog;->a:Ljava/util/List;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Laoh;->d:Ljava/util/List;

    .line 28
    .line 29
    iput-object v3, p0, Laog;->a:Ljava/util/List;

    .line 30
    .line 31
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iput-object v3, v0, Laoh;->d:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, Laog;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbbw;

    .line 48
    .line 49
    iget-object v3, p0, Laog;->b:Laoh;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lbbw;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Laog;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lazw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    :try_start_3
    invoke-interface {v4, v2}, Lazw;->a(Ljava/lang/Object;)Lbav;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    :try_start_4
    new-instance v3, Lbaq;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lbaq;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v0}, Lnj;->o(Ljava/lang/Iterable;)Lbam;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Laof;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p0, v3}, Laof;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lbab;->a:Lbab;

    .line 100
    .line 101
    invoke-virtual {v0, v2, p0}, Lbam;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbav;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Laqq;->a(Lbav;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Laqq;->close()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_7
    invoke-virtual {v1}, Laqq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    throw p0
.end method
