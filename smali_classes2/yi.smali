.class public final Lyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbha;


# instance fields
.field private final a:Lbha;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbha;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyi;->a:Lbha;

    .line 7
    .line 8
    return-void
.end method

.method public static final b()Lxu;
    .locals 7

    .line 1
    new-instance v0, Lzj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lamr;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lamr;-><init>([C)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lui;->a:Lui;

    .line 14
    .line 15
    invoke-static {}, Lxs;->a()Lxr;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v5, 0x7530

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Lxr;->b(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lxr;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lxr;->a()Lxs;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lamr;->d(Lui;Lxs;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lui;->c:Lui;

    .line 35
    .line 36
    invoke-static {}, Lxs;->a()Lxr;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lxr;->b(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lxr;->d()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lxr;->a()Lxs;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lamr;->d(Lui;Lxs;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lui;->b:Lui;

    .line 56
    .line 57
    invoke-static {}, Lxs;->a()Lxr;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-wide/32 v5, 0x5265c00

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lxr;->b(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lxr;->d()V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    new-array v5, v5, [Lxt;

    .line 72
    .line 73
    sget-object v6, Lxt;->b:Lxt;

    .line 74
    .line 75
    aput-object v6, v5, v1

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4, v1}, Lxr;->c(Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lxr;->a()Lxs;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v3, v1}, Lamr;->d(Lui;Lxs;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lamr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, v2, Lamr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v2, Lamr;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {}, Lui;->values()[Lui;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    array-length v1, v1

    .line 121
    if-lt v0, v1, :cond_0

    .line 122
    .line 123
    iget-object v0, v2, Lamr;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v2, Lamr;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, v2, Lamr;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Lxu;

    .line 135
    .line 136
    invoke-direct {v2, v1, v0}, Lxu;-><init>(Lzg;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Not all priorities have been configured"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v1, "missing required property: clock"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyi;->b()Lxu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lyi;->a:Lbha;

    .line 11
    .line 12
    check-cast p0, Lbgz;

    .line 13
    .line 14
    iget-object p0, p0, Lbgz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
