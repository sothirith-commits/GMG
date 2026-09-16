.class public final synthetic Lya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lxn;Lwq;Lwj;I)V
    .locals 0

    .line 1
    iput p4, p0, Lya;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lya;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lya;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lya;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lyb;Ljava/util/List;Lwq;I)V
    .locals 0

    .line 13
    iput p4, p0, Lya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->a:Ljava/lang/Object;

    iput-object p2, p0, Lya;->b:Ljava/lang/Object;

    iput-object p3, p0, Lya;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lya;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lya;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lxn;

    .line 9
    .line 10
    iget-object v0, v1, Lxn;->b:Lyy;

    .line 11
    .line 12
    iget-object v3, p0, Lya;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lya;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lwq;

    .line 17
    .line 18
    check-cast v3, Lwj;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3}, Lyy;->u(Lwq;Lwj;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lxn;->d:Lbcj;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p0, v1}, Lbcj;->e(Lwq;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v0, p0, Lya;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyb;

    .line 33
    .line 34
    iget-object v3, v0, Lyb;->d:Lyy;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lyy;->o(Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lyb;->b:Lzg;

    .line 40
    .line 41
    iget-object p0, p0, Lya;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lzg;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    check-cast p0, Lwq;

    .line 48
    .line 49
    invoke-virtual {v3, p0, v0, v1}, Lyy;->q(Lwq;J)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
