.class public final synthetic Lxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lxx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    check-cast p0, Lbeu;

    .line 15
    .line 16
    iget-object v0, p0, Lbeu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyy;->h()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lwq;

    .line 39
    .line 40
    iget-object v4, p0, Lbeu;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lbcj;

    .line 43
    .line 44
    invoke-virtual {v4, v3, v1}, Lbcj;->e(Lwq;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    check-cast p0, Lyb;

    .line 50
    .line 51
    iget-object p0, p0, Lyb;->f:Lyy;

    .line 52
    .line 53
    invoke-virtual {p0}, Lyy;->s()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object p0, p0, Lxx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lyy;

    .line 60
    .line 61
    invoke-virtual {p0}, Lyy;->g()Lxc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p0, p0, Lxx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lyy;

    .line 69
    .line 70
    invoke-virtual {p0}, Lyy;->a()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
