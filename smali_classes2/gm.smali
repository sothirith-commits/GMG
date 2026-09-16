.class public final synthetic Lgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lgm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lss;->w()Lqj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lsn;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lsn;-><init>(Lss;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqj;->b(Lql;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lbhp;->a:Lbhp;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p0}, Lrd;->a(Lrn;)Lrf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p0, p0, Lgm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lhb;

    .line 45
    .line 46
    check-cast p0, Lhd;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lhb;-><init>(Lhd;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Lhd;

    .line 53
    .line 54
    new-instance v1, Lac;

    .line 55
    .line 56
    iget-object p0, p0, Lgm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v2, 0x13

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lac;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lhd;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance v0, Lry;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lgm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lgs;

    .line 75
    .line 76
    invoke-virtual {p0}, Lgs;->d()Lhd;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lhd;->b()Lsa;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Lsa;->a(Lsf;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    iget-object p0, p0, Lgm;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lgr;

    .line 91
    .line 92
    invoke-virtual {p0}, Lgr;->reportFullyDrawn()V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lbhp;->a:Lbhp;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance v0, Lhd;

    .line 99
    .line 100
    new-instance v2, Lac;

    .line 101
    .line 102
    iget-object p0, p0, Lgm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v3, 0x11

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Lac;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2}, Lhd;-><init>(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    if-lt v2, v3, :cond_7

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    new-instance v2, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lu;

    .line 142
    .line 143
    check-cast p0, Lgr;

    .line 144
    .line 145
    invoke-direct {v3, p0, v0, v1}, Lu;-><init>(Lgr;Lhd;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    check-cast p0, Lgr;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lgr;->p(Lhd;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-object v0
.end method
