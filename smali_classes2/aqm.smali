.class public final Laqm;
.super Laqb;
.source "PG"

# interfaces
.implements Laqe;


# static fields
.field public static final a:Laqc;


# instance fields
.field private final b:Ljava/lang/Exception;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqm;->a:Laqc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaqx;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p5}, Laqb;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqx;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laqm;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-boolean p4, p0, Laqm;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static k(Ljava/util/UUID;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Laqk;->e()Lata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lata;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Laqn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Laqn;-><init>(Ljava/util/UUID;Ljava/lang/Exception;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Laqs;ZLaqx;)Laqy;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laqk;->h()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v0, Laqo;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Laqo;-><init>(Ljava/lang/String;Laqe;Laqs;ZLaqx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Laqm;->b:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Laqm;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Laqs;
    .locals 0

    .line 1
    sget-object p0, Laqr;->a:Laqs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Laqs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l(Ljava/lang/String;Laqs;Laqx;)Laqy;
    .locals 1

    .line 1
    invoke-static {}, Laqk;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Laqm;->b(Ljava/lang/String;Laqs;ZLaqx;)Laqy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
