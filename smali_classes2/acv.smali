.class public final Lacv;
.super Laco;
.source "PG"


# instance fields
.field final synthetic g:Lacw;


# direct methods
.method public constructor <init>(Lacw;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacv;->g:Lacw;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Laco;-><init>(Lacw;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lzo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacv;->g:Lacw;

    .line 2
    .line 3
    iget-object p0, p0, Lacw;->g:Lacr;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lacr;->a(Lzo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lacw;->F(Lzo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lacv;->g:Lacw;

    .line 2
    .line 3
    iget-object p0, p0, Lacw;->g:Lacr;

    .line 4
    .line 5
    sget-object v0, Lzo;->a:Lzo;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lacr;->a(Lzo;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
