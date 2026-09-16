.class public final Lyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbha;


# instance fields
.field private final a:Lbha;

.field private final b:Lbha;

.field private final c:Lbha;

.field private final d:Lbha;

.field private final e:Lbha;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbha;Lbha;Lbha;Lbha;Lbha;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyz;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyz;->a:Lbha;

    .line 7
    .line 8
    iput-object p2, p0, Lyz;->b:Lbha;

    .line 9
    .line 10
    iput-object p3, p0, Lyz;->c:Lbha;

    .line 11
    .line 12
    iput-object p4, p0, Lyz;->d:Lbha;

    .line 13
    .line 14
    iput-object p5, p0, Lyz;->e:Lbha;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbha;Lbha;Lbha;Lbha;Lbha;I[B)V
    .locals 0

    .line 17
    iput p6, p0, Lyz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz;->b:Lbha;

    iput-object p2, p0, Lyz;->a:Lbha;

    iput-object p3, p0, Lyz;->e:Lbha;

    iput-object p4, p0, Lyz;->d:Lbha;

    iput-object p5, p0, Lyz;->c:Lbha;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyz;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v4, Lzj;

    .line 8
    .line 9
    invoke-direct {v4, v2}, Lzj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lzj;

    .line 13
    .line 14
    invoke-direct {v5, v1}, Lzj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyz;->c:Lbha;

    .line 18
    .line 19
    iget-object v1, p0, Lyz;->d:Lbha;

    .line 20
    .line 21
    iget-object p0, p0, Lyz;->e:Lbha;

    .line 22
    .line 23
    check-cast p0, Lxo;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxo;->b()Lxn;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v1, Lyc;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyc;->b()Lyb;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v0, Lyd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyd;->b()Lbeu;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v3, Lws;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lws;-><init>(Lzg;Lzg;Lxp;Lyb;Lbeu;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    new-instance v5, Lzj;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Lzj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lzj;

    .line 53
    .line 54
    invoke-direct {v6, v1}, Lzj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lyz;->d:Lbha;

    .line 58
    .line 59
    invoke-static {}, Lyh;->c()Lyf;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v0, Lzd;

    .line 64
    .line 65
    invoke-virtual {v0}, Lzd;->b()Lzc;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, p0, Lyz;->e:Lbha;

    .line 70
    .line 71
    new-instance v4, Lyy;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Lyy;-><init>(Lzg;Lzg;Lyf;Lzc;Lbhg;)V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method
