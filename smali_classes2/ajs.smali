.class public final Lajs;
.super Lbdy;
.source "PG"

# interfaces
.implements Lbfb;


# static fields
.field public static final a:Lajs;

.field private static volatile g:Lbfh;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lbdc;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lbev;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajs;

    .line 2
    .line 3
    invoke-direct {v0}, Lajs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajs;->a:Lajs;

    .line 7
    .line 8
    const-class v1, Lajs;

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
    sget-object v0, Lbev;->a:Lbev;

    .line 5
    .line 6
    iput-object v0, p0, Lajs;->f:Lbev;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lajs;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lbdc;->d:Lbdc;

    .line 13
    .line 14
    iput-object v1, p0, Lajs;->c:Lbdc;

    .line 15
    .line 16
    iput-object v0, p0, Lajs;->d:Ljava/lang/String;

    .line 17
    .line 18
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
    sget-object p0, Lajs;->g:Lbfh;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lajs;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lajs;->g:Lbfh;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lbcn;

    .line 34
    .line 35
    sget-object v0, Lajs;->a:Lajs;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lbcn;-><init>(Lbdy;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lajs;->g:Lbfh;

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
    sget-object p0, Lajs;->a:Lajs;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p1, Lbgv;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lbgv;-><init>([I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p0, Lajs;

    .line 59
    .line 60
    invoke-direct {p0}, Lajs;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v6, "h"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput-object v6, v5, v7

    .line 73
    .line 74
    const-string v6, "b"

    .line 75
    .line 76
    aput-object v6, v5, p0

    .line 77
    .line 78
    const-string p0, "c"

    .line 79
    .line 80
    aput-object p0, v5, v4

    .line 81
    .line 82
    const-string p0, "d"

    .line 83
    .line 84
    aput-object p0, v5, v3

    .line 85
    .line 86
    const-string p0, "e"

    .line 87
    .line 88
    aput-object p0, v5, v2

    .line 89
    .line 90
    const-string p0, "f"

    .line 91
    .line 92
    aput-object p0, v5, v1

    .line 93
    .line 94
    sget-object p0, Lajr;->a:Lxe;

    .line 95
    .line 96
    aput-object p0, v5, v0

    .line 97
    .line 98
    sget-object p0, Lajs;->a:Lajs;

    .line 99
    .line 100
    new-instance v0, Lbfk;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, v5}, Lbfk;-><init>(Lbfa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
