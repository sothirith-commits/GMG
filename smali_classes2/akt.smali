.class public final synthetic Lakt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lars;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lakt;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Landroid/content/Context;

    .line 12
    .line 13
    sget-object p0, Lbhb;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class v0, Lbhb;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object p0, Lbhb;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, "com.android.billingclient"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lajb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lbhb;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    check-cast p1, Lajp;

    .line 39
    .line 40
    iget p0, p1, Lajp;->a:I

    .line 41
    .line 42
    const/16 v1, 0x734a

    .line 43
    .line 44
    if-ne p0, v1, :cond_5

    .line 45
    .line 46
    sget-object p0, Lakg;->a:Lakg;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbdy;->k()Lbdv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbgv;

    .line 53
    .line 54
    sget-object p1, Lakc;->b:Lakc;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbdy;->k()Lbdv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbgv;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v3, p1, Lbdv;->a:Lbdy;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbdy;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lbdv;->h()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, p1, Lbgv;->a:Lbdy;

    .line 78
    .line 79
    check-cast v3, Lakc;

    .line 80
    .line 81
    iget v4, v3, Lakc;->c:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x8

    .line 84
    .line 85
    iput v4, v3, Lakc;->c:I

    .line 86
    .line 87
    iput-wide v1, v3, Lakc;->g:J

    .line 88
    .line 89
    iget-object v1, p0, Lbdv;->a:Lbdy;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbdy;->w()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lbdv;->h()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lbgv;->a:Lbdy;

    .line 101
    .line 102
    check-cast v1, Lakg;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbdv;->c()Lbdy;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lakc;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, v1, Lakg;->c:Lakc;

    .line 114
    .line 115
    iget p1, v1, Lakg;->b:I

    .line 116
    .line 117
    or-int/2addr p1, v0

    .line 118
    iput p1, v1, Lakg;->b:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lbdv;->c()Lbdy;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lakg;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    throw p1

    .line 128
    :cond_6
    check-cast p1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string p0, "AccountRemovedRecv"

    .line 131
    .line 132
    const-string v0, "Failed to remove account snapshot: "

    .line 133
    .line 134
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_7
    check-cast p1, Landroid/content/Context;

    .line 144
    .line 145
    sget-object p0, Lala;->g:Lzm;

    .line 146
    .line 147
    const-string p0, ""

    .line 148
    .line 149
    return-object p0
.end method
