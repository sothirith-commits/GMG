.class public final Lbgk;
.super Lbdy;
.source "PG"

# interfaces
.implements Lbfb;


# static fields
.field public static final a:Lbgk;

.field private static volatile f:Lbfh;


# instance fields
.field public b:I

.field public c:I

.field public d:Lbgo;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgk;->a:Lbgk;

    .line 7
    .line 8
    const-class v1, Lbgk;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbdy;->t(Ljava/lang/Class;Lbdy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lbgk;->f:Lbfh;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lbgk;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lbgk;->f:Lbfh;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lbcn;

    .line 34
    .line 35
    sget-object v0, Lbgk;->a:Lbgk;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lbcn;-><init>(Lbdy;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lbgk;->f:Lbfh;

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
    sget-object p0, Lbgk;->a:Lbgk;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p1, Lbgv;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lbgv;-><init>([[[C)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    new-instance p0, Lbgk;

    .line 59
    .line 60
    invoke-direct {p0}, Lbdy;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0005\u180c\u0002"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v5, "b"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    aput-object v5, v0, v6

    .line 72
    .line 73
    const-string v5, "c"

    .line 74
    .line 75
    aput-object v5, v0, p0

    .line 76
    .line 77
    sget-object p0, Lbgl;->a:Lbeb;

    .line 78
    .line 79
    aput-object p0, v0, v4

    .line 80
    .line 81
    const-string p0, "d"

    .line 82
    .line 83
    aput-object p0, v0, v3

    .line 84
    .line 85
    const-string p0, "e"

    .line 86
    .line 87
    aput-object p0, v0, v2

    .line 88
    .line 89
    sget-object p0, Lbgl;->c:Lbeb;

    .line 90
    .line 91
    aput-object p0, v0, v1

    .line 92
    .line 93
    sget-object p0, Lbgk;->a:Lbgk;

    .line 94
    .line 95
    new-instance v1, Lbfk;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1, v0}, Lbfk;-><init>(Lbfa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
