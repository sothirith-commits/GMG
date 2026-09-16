.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyb;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lyb;Lwq;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxz;->c:I

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
    iget-object v1, p0, Lxz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lxz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    sget-object v6, Lxg;->f:Lxg;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, Lyb;

    .line 56
    .line 57
    iget-object v1, v1, Lyb;->f:Lyy;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v5, v6, v3}, Lyy;->p(JLxg;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v2

    .line 64
    :cond_1
    iget-object p0, p0, Lxz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lyb;

    .line 67
    .line 68
    iget-object p0, p0, Lyb;->d:Lyy;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lyy;->r(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Lxz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lyb;

    .line 79
    .line 80
    iget-object p0, p0, Lyb;->d:Lyy;

    .line 81
    .line 82
    check-cast v0, Lwq;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lyy;->t(Lwq;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    iget-object v0, p0, Lxz;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lxz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lyb;

    .line 98
    .line 99
    iget-object p0, p0, Lyb;->d:Lyy;

    .line 100
    .line 101
    check-cast v0, Lwq;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lyy;->i(Lwq;)Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
