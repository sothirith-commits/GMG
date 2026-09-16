.class public abstract Lwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbci;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lwl;

    .line 7
    .line 8
    sget-object v2, Lwd;->a:Lwd;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lbbu;->a(Ljava/lang/Class;Lbbq;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lxc;

    .line 14
    .line 15
    sget-object v2, Lvz;->a:Lvz;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbbu;->a(Ljava/lang/Class;Lbbq;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lxl;

    .line 21
    .line 22
    sget-object v2, Lwf;->a:Lwf;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lbbu;->a(Ljava/lang/Class;Lbbq;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lxi;

    .line 28
    .line 29
    sget-object v2, Lwc;->a:Lwc;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lbbu;->a(Ljava/lang/Class;Lbbq;)V

    .line 32
    .line 33
    .line 34
    const-class v1, Lxh;

    .line 35
    .line 36
    sget-object v2, Lwb;->a:Lwb;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lbbu;->a(Ljava/lang/Class;Lbbq;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lxe;

    .line 42
    .line 43
    sget-object v2, Lwa;->a:Lwa;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lbbu;->a(Ljava/lang/Class;Lbbq;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lxj;

    .line 49
    .line 50
    sget-object v2, Lwe;->a:Lwe;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lbbu;->a(Ljava/lang/Class;Lbbq;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lbci;->a:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v2, Lbcj;

    .line 58
    .line 59
    new-instance v3, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lbci;->b:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v4, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lbci;->c:Lbbq;

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v0}, Lbcj;-><init>(Ljava/util/Map;Ljava/util/Map;Lbbq;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lwl;->a:Lbcj;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lxc;
.end method
