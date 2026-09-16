.class public final Lalc;
.super Lbdy;
.source "PG"

# interfaces
.implements Lbfb;


# static fields
.field public static final a:Lalc;

.field private static volatile c:Lbfh;


# instance fields
.field public b:Lbef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalc;

    .line 2
    .line 3
    invoke-direct {v0}, Lalc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalc;->a:Lalc;

    .line 7
    .line 8
    const-class v1, Lalc;

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
    sget-object v0, Lbfj;->a:Lbfj;

    .line 5
    .line 6
    iput-object v0, p0, Lalc;->b:Lbef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_5

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, p0, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    if-ne p1, p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lalc;->c:Lbfh;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lalc;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lalc;->c:Lbfh;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lbcn;

    .line 34
    .line 35
    sget-object v0, Lalc;->a:Lalc;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lbcn;-><init>(Lbdy;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lalc;->c:Lbfh;

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
    throw v0

    .line 49
    :cond_3
    sget-object p0, Lalc;->a:Lalc;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    new-instance p0, Lbgv;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lbgv;-><init>([[I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    new-instance p0, Lalc;

    .line 59
    .line 60
    invoke-direct {p0}, Lalc;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_6
    const-string p1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 65
    .line 66
    new-array p0, p0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "b"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object v0, p0, v1

    .line 72
    .line 73
    sget-object v0, Lalc;->a:Lalc;

    .line 74
    .line 75
    new-instance v1, Lbfk;

    .line 76
    .line 77
    invoke-direct {v1, v0, p1, p0}, Lbfk;-><init>(Lbfa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_7
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
