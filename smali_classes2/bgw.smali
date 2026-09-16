.class public final Lbgw;
.super Lbdy;
.source "PG"

# interfaces
.implements Lbfb;


# static fields
.field public static final a:Lbgw;

.field private static volatile b:Lbfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgw;->a:Lbgw;

    .line 7
    .line 8
    const-class v1, Lbgw;

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
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p0, :cond_6

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_5

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_4

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbgw;->b:Lbfh;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-class p1, Lbgw;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    sget-object p0, Lbgw;->b:Lbfh;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lbcn;

    .line 33
    .line 34
    sget-object v0, Lbgw;->a:Lbgw;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lbcn;-><init>(Lbdy;)V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lbgw;->b:Lbfh;

    .line 40
    .line 41
    :cond_0
    monitor-exit p1

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    return-object p0

    .line 47
    :cond_2
    throw v0

    .line 48
    :cond_3
    sget-object p0, Lbgw;->a:Lbgw;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    new-instance p0, Lbgv;

    .line 52
    .line 53
    invoke-direct {p0}, Lbgv;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    new-instance p0, Lbgw;

    .line 58
    .line 59
    invoke-direct {p0}, Lbdy;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    sget-object p0, Lbgw;->a:Lbgw;

    .line 64
    .line 65
    new-instance p1, Lbfk;

    .line 66
    .line 67
    const-string v1, "\u0004\u0000"

    .line 68
    .line 69
    invoke-direct {p1, p0, v1, v0}, Lbfk;-><init>(Lbfa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_7
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
