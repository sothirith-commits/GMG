.class public final Lrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lri;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;Lrq;)Lrg;
    .locals 0

    .line 1
    iget p2, p0, Lrv;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lnk;->e(Lri;Ljava/lang/Class;)Lrg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lnk;->e(Lri;Ljava/lang/Class;)Lrg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic b(Lbkw;Lrq;)Lrg;
    .locals 1

    .line 1
    iget v0, p0, Lrv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lnk;->d(Lri;Lbkw;Lrq;)Lrg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lnk;->d(Lri;Lbkw;Lrq;)Lrg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Lrg;
    .locals 1

    .line 1
    iget p0, p0, Lrv;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbd;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lbd;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lrw;

    .line 13
    .line 14
    invoke-direct {p0}, Lrw;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
