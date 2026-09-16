.class public final synthetic Laoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbav;
    .locals 5

    .line 1
    iget v0, p0, Laoa;->b:I

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
    iget-object p0, p0, Laoa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Laod;

    .line 16
    .line 17
    iget-object v1, v0, Laod;->b:Lbav;

    .line 18
    .line 19
    invoke-static {v1}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/Uri;

    .line 24
    .line 25
    :try_start_0
    move-object v2, p0

    .line 26
    check-cast v2, Laod;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Laod;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lnj;->q(Ljava/lang/Object;)Lbav;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    new-instance v2, Lzm;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lzm;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Laod;->d:Laru;

    .line 44
    .line 45
    invoke-virtual {v3}, Laru;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    new-instance p0, Lbaq;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lbaq;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v4, v1, Lamt;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v4, v4, Lamt;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v3}, Laru;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lzm;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lzm;->t(Ljava/io/IOException;Lzm;)Lbav;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Laku;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v2, p0, v3}, Laku;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Larg;->b(Lazw;)Lazw;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object v0, v0, Laod;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    new-instance p0, Lbaq;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lbaq;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object p0

    .line 103
    :cond_4
    iget-object p0, p0, Laoa;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget v0, Laix;->a:I

    .line 106
    .line 107
    sget-object v0, Lbab;->a:Lbab;

    .line 108
    .line 109
    invoke-static {p0, v0}, Lnj;->s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbav;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    new-instance v0, Laku;

    .line 115
    .line 116
    iget-object p0, p0, Laoa;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    invoke-direct {v0, p0, v1}, Laku;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Larg;->b(Lazw;)Lazw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast p0, Laod;

    .line 127
    .line 128
    iget-object v1, p0, Laod;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    iget-object p0, p0, Laod;->b:Lbav;

    .line 131
    .line 132
    invoke-static {p0, v0, v1}, Lazn;->i(Lbav;Lazw;Ljava/util/concurrent/Executor;)Lbav;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lnj;->r(Lbav;)Lbav;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
