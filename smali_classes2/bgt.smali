.class public final Lbgt;
.super Lbdy;
.source "PG"

# interfaces
.implements Lbfb;


# static fields
.field public static final a:Lbgt;

.field private static volatile f:Lbfh;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lbgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgt;->a:Lbgt;

    .line 7
    .line 8
    const-class v1, Lbgt;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbdy;->t(Ljava/lang/Class;Lbdy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbgt;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbgt;->f:Lbfh;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lbgt;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lbgt;->f:Lbfh;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lbcn;

    .line 33
    .line 34
    sget-object v0, Lbgt;->a:Lbgt;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lbcn;-><init>(Lbdy;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lbgt;->f:Lbfh;

    .line 40
    .line 41
    :cond_0
    monitor-exit p1

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lbgt;->a:Lbgt;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance v0, Lbgv;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct/range {v0 .. v5}, Lbgv;-><init>([B[B[B[B[B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    new-instance p0, Lbgt;

    .line 65
    .line 66
    invoke-direct {p0}, Lbgt;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string p1, "\u0004\u0007\u0001\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0007<\u0000\u0008<\u0000"

    .line 71
    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v6, "d"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    aput-object v6, v5, v7

    .line 80
    .line 81
    const-string v6, "c"

    .line 82
    .line 83
    aput-object v6, v5, p0

    .line 84
    .line 85
    const-string p0, "b"

    .line 86
    .line 87
    aput-object p0, v5, v4

    .line 88
    .line 89
    const-string p0, "e"

    .line 90
    .line 91
    aput-object p0, v5, v3

    .line 92
    .line 93
    const-class p0, Lbgk;

    .line 94
    .line 95
    aput-object p0, v5, v2

    .line 96
    .line 97
    const-class p0, Lbgm;

    .line 98
    .line 99
    aput-object p0, v5, v1

    .line 100
    .line 101
    const-class p0, Lbgw;

    .line 102
    .line 103
    aput-object p0, v5, v0

    .line 104
    .line 105
    const-class p0, Lbgr;

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    aput-object p0, v5, v0

    .line 109
    .line 110
    const-class p0, Lbgp;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    aput-object p0, v5, v0

    .line 115
    .line 116
    const-class p0, Lbgu;

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    aput-object p0, v5, v0

    .line 121
    .line 122
    sget-object p0, Lbgt;->a:Lbgt;

    .line 123
    .line 124
    new-instance v0, Lbfk;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, v5}, Lbfk;-><init>(Lbfa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
