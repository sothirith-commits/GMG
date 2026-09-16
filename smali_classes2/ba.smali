.class final Lba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lay;


# instance fields
.field final synthetic a:Lbb;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba;->a:Lbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lba;->a:Lbb;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lbb;->Y(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbb;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lbb;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Li;

    .line 39
    .line 40
    iput-object v0, p0, Lbb;->g:Li;

    .line 41
    .line 42
    iget-object v0, p0, Lbb;->g:Li;

    .line 43
    .line 44
    iget-object v0, v0, Li;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v4, v2

    .line 51
    :goto_0
    if-ge v4, v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lbi;

    .line 58
    .line 59
    iget-object v5, v5, Lbi;->b:Lag;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    iput-boolean v6, v5, Lag;->t:Z

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, p1, p2, v1, v2}, Lbb;->ag(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    iget-object v3, p0, Lbb;->j:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lez v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v1

    .line 92
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v3, v2

    .line 111
    :goto_2
    if-ge v3, v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Li;

    .line 118
    .line 119
    invoke-static {v4}, Lbb;->ad(Li;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p0, p0, Lbb;->j:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_3
    if-ge v2, p1, :cond_6

    .line 136
    .line 137
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lax;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/lit8 v5, v2, 0x1

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lag;

    .line 160
    .line 161
    invoke-interface {v1}, Lax;->e()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move v2, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    return v0
.end method
