.class public final Lxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxl;

.field public final b:Ljava/util/List;

.field public c:Lxe;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxb;->a:Lxl;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxb;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lxb;->c:Lxe;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lxb;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lxc;
    .locals 4

    .line 1
    new-instance v0, Lxc;

    .line 2
    .line 3
    iget-object v1, p0, Lxb;->a:Lxl;

    .line 4
    .line 5
    iget-object v2, p0, Lxb;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lxb;->c:Lxe;

    .line 12
    .line 13
    iget-object p0, p0, Lxb;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lxc;-><init>(Lxl;Ljava/util/List;Lxe;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
