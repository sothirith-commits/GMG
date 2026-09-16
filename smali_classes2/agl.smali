.class public final Lagl;
.super Laat;
.source "PG"

# interfaces
.implements Lafo;


# static fields
.field static final j:Laag;

.field public static final k:Lbcy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laag;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lagl;->j:Laag;

    .line 8
    .line 9
    new-instance v0, Lbcy;

    .line 10
    .line 11
    new-instance v2, Lagj;

    .line 12
    .line 13
    invoke-direct {v2}, Lagj;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "LocationServices.API"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lbcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lagl;->k:Lbcy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lagl;->k:Lbcy;

    .line 2
    .line 3
    sget-object v1, Laal;->a:Laak;

    .line 4
    .line 5
    sget-object v2, Laas;->a:Laas;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Laat;-><init>(Landroid/content/Context;Lbcy;Laal;Laas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lagp;Lzm;)V
    .locals 7

    .line 1
    new-instance v0, Lafu;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lafu;-><init>(JIZLafk;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lafn;->j:Lzq;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lagp;->H(Lzq;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lacw;->q()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lage;

    .line 27
    .line 28
    new-instance v4, Lagf;

    .line 29
    .line 30
    invoke-direct {v4, p1}, Lagf;-><init>(Lzm;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lagq;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Lagq;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lage;->f(Lafu;Lagq;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v1, Lafn;->f:Lzq;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lagp;->H(Lzq;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lacw;->q()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lage;

    .line 59
    .line 60
    new-instance v1, Lagf;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lagf;-><init>(Lzm;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0, v1}, Lage;->g(Lafu;Lagg;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lacw;->q()Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lage;

    .line 74
    .line 75
    invoke-interface {p0}, Lage;->e()Landroid/location/Location;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Lzm;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
