.class public final Lbll;
.super Lbis;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    sget-object v0, Lblg;->b:Lbll;

    new-instance v1, Lblk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lblk;-><init>(I)V

    .line 14
    invoke-direct {p0, v0, v1}, Lbis;-><init>(Lbiz;Lbjw;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    sget-object p1, Lbiw;->a:Lblh;

    .line 2
    .line 3
    new-instance v0, Lblk;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lblk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lbis;-><init>(Lbiz;Lbjw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
