.class public final Lajm;
.super Lbdy;
.source "PG"

# interfaces
.implements Lbfb;


# static fields
.field public static final a:Lajm;

.field private static volatile j:Lbfh;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lbdc;

.field public e:Ljava/lang/String;

.field public f:Lbef;

.field public g:Lbef;

.field public h:Z

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajm;

    .line 2
    .line 3
    invoke-direct {v0}, Lajm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajm;->a:Lajm;

    .line 7
    .line 8
    const-class v1, Lajm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbdy;->t(Ljava/lang/Class;Lbdy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lajm;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lbdc;->d:Lbdc;

    .line 9
    .line 10
    iput-object v1, p0, Lajm;->d:Lbdc;

    .line 11
    .line 12
    iput-object v0, p0, Lajm;->e:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lbfj;->a:Lbfj;

    .line 15
    .line 16
    iput-object v0, p0, Lajm;->f:Lbef;

    .line 17
    .line 18
    iput-object v0, p0, Lajm;->g:Lbef;

    .line 19
    .line 20
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
    const/4 p0, 0x0

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lajm;->j:Lbfh;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lajm;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lajm;->j:Lbfh;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lbcn;

    .line 34
    .line 35
    sget-object v0, Lajm;->a:Lajm;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lbcn;-><init>(Lbdy;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lajm;->j:Lbfh;

    .line 41
    .line 42
    :cond_0
    monitor-exit p1

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

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
    throw p0

    .line 49
    :cond_3
    sget-object p0, Lajm;->a:Lajm;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p1, Lbgv;

    .line 53
    .line 54
    invoke-direct {p1, p0, p0}, Lbgv;-><init>([C[B)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p0, Lajm;

    .line 59
    .line 60
    invoke-direct {p0}, Lajm;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    const-string p1, "\u0004\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u1008\u0002\u0002\u1008\u0000\u0003\u100a\u0001\u0004\u001b\u0005\u001a\u0008\u1007\u0003\t\u1002\u0004"

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v6, "b"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v6, v5, v7

    .line 74
    .line 75
    const-string v6, "e"

    .line 76
    .line 77
    aput-object v6, v5, p0

    .line 78
    .line 79
    const-string p0, "c"

    .line 80
    .line 81
    aput-object p0, v5, v4

    .line 82
    .line 83
    const-string p0, "d"

    .line 84
    .line 85
    aput-object p0, v5, v3

    .line 86
    .line 87
    const-string p0, "f"

    .line 88
    .line 89
    aput-object p0, v5, v2

    .line 90
    .line 91
    const-class p0, Lajo;

    .line 92
    .line 93
    aput-object p0, v5, v1

    .line 94
    .line 95
    const-string p0, "g"

    .line 96
    .line 97
    aput-object p0, v5, v0

    .line 98
    .line 99
    const-string p0, "h"

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object p0, v5, v0

    .line 103
    .line 104
    const-string p0, "i"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    aput-object p0, v5, v0

    .line 109
    .line 110
    sget-object p0, Lajm;->a:Lajm;

    .line 111
    .line 112
    new-instance v0, Lbfk;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, v5}, Lbfk;-><init>(Lbfa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
