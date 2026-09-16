.class final Leb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldj;


# instance fields
.field final synthetic a:Lec;


# direct methods
.method public constructor <init>(Lec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb;->a:Lec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldd;)V
    .locals 0

    .line 1
    instance-of p0, p1, Ldq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldd;->a()Ldd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ldd;->g(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ldd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leb;->a:Lec;

    .line 2
    .line 3
    iget-object p0, p0, Lec;->c:Ldd;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ldq;

    .line 9
    .line 10
    iget-object p0, p1, Ldq;->k:Lde;

    .line 11
    .line 12
    return-void
.end method
