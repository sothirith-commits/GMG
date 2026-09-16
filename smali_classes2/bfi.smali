.class public final Lbfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfi;


# instance fields
.field private final b:Lbet;

.field private final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfi;->a:Lbfi;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfi;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lbet;

    .line 12
    .line 13
    invoke-direct {v0}, Lbet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbfi;->b:Lbet;

    .line 17
    .line 18
    return-void
.end method

.method private c(Ljava/lang/Class;)Lbfl;
    .locals 7

    .line 1
    sget-object v0, Lbfm;->a:Lbfu;

    .line 2
    .line 3
    const-class v0, Lbdy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbfi;->b:Lbet;

    .line 9
    .line 10
    iget-object v0, v0, Lbet;->a:Lbey;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbey;->a(Ljava/lang/Class;)Lbex;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lbex;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbfm;->a:Lbfu;

    .line 23
    .line 24
    sget-object v2, Lbdp;->a:Lnk;

    .line 25
    .line 26
    invoke-interface {v1}, Lbex;->a()Lbfa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lbfe;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1}, Lbfe;-><init>(Lbfu;Lnk;Lbfa;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Lbfg;->a:Lnk;

    .line 37
    .line 38
    sget-object v3, Lbep;->a:Lnk;

    .line 39
    .line 40
    sget-object v4, Lbfm;->a:Lbfu;

    .line 41
    .line 42
    invoke-static {v1}, Lbet;->a(Lbex;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lbdp;->a:Lnk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    move-object v5, v0

    .line 53
    sget-object v6, Lbew;->a:Lnk;

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lbfd;->l(Lbex;Lnk;Lnk;Lbfu;Lnk;Lnk;)Lbfd;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    iget-object p0, p0, Lbfi;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbfl;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    return-object v3
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Lbfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfi;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbfi;->c(Ljava/lang/Class;)Lbfl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Lbfl;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lbfl;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbfi;->a(Ljava/lang/Class;)Lbfl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
