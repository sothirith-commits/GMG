.class public Lbao;
.super Lazb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lbao;-><init>()V

    return-void
.end method

.method public static w(Lbav;)Lbao;
    .locals 1

    .line 1
    instance-of v0, p0, Lbao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbao;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lbai;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbai;-><init>(Lbav;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
