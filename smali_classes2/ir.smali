.class public final Lir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lii;

.field public c:Ljava/util/List;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/net/Uri;

.field public f:I

.field public g:Liq;

.field public h:I

.field public i:Lxe;

.field public j:Lbcj;

.field public k:Lbeu;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lii;

    .line 5
    .line 6
    invoke-direct {v0}, Lii;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir;->b:Lii;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lir;->f:I

    .line 13
    .line 14
    new-instance v1, Lio;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lir;->g:Liq;

    .line 20
    .line 21
    iput v0, p0, Lir;->h:I

    .line 22
    .line 23
    iput-object p1, p0, Lir;->a:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbcy;
    .locals 0

    .line 1
    iget-object p0, p0, Lir;->b:Lii;

    .line 2
    .line 3
    invoke-virtual {p0}, Lii;->c()Lbcy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
