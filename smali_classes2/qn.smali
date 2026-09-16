.class public final synthetic Lqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjw;


# instance fields
.field public final synthetic a:Lqo;

.field public final synthetic b:Lqm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqo;Lqm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqn;->a:Lqo;

    .line 7
    .line 8
    iput-object p2, p0, Lqn;->b:Lqm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lql;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lamr;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lqn;->a:Lqo;

    .line 20
    .line 21
    iget-object v2, p1, Lamr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v1, Lqo;->d:Lqi;

    .line 24
    .line 25
    check-cast v2, Lqi;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lqi;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v1, Lqo;->b:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget-object v2, v1, Lqo;->a:Lqd;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lqd;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v2, Lqh;->Companion:Lqg;

    .line 46
    .line 47
    iget-object v2, p1, Lamr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v2, Lqi;

    .line 53
    .line 54
    invoke-virtual {v2}, Lqi;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v2, v3, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-object v2, Lqh;->ON_PAUSE:Lqh;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v2, Lqh;->ON_STOP:Lqh;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v2, Lqh;->ON_DESTROY:Lqh;

    .line 76
    .line 77
    :goto_1
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lqn;->b:Lqm;

    .line 80
    .line 81
    iget-object v4, v1, Lqo;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v2}, Lqh;->a()Lqi;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v2}, Lamr;->f(Lqm;Lqh;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lqo;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, Loj;->J(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p0, p1, Lamr;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "no event down from "

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    sget-object p0, Lbhp;->a:Lbhp;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lql;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lamr;

    .line 136
    .line 137
    :goto_2
    iget-object v1, p0, Lqn;->a:Lqo;

    .line 138
    .line 139
    iget-object v2, p1, Lamr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, v1, Lqo;->d:Lqi;

    .line 142
    .line 143
    check-cast v2, Lqi;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lqi;->compareTo(Ljava/lang/Enum;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-gez v2, :cond_7

    .line 150
    .line 151
    iget-boolean v2, v1, Lqo;->b:Z

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    iget-object v2, v1, Lqo;->a:Lqd;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lqd;->b(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-object v2, v1, Lqo;->c:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lamr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v2, Lqh;->Companion:Lqg;

    .line 171
    .line 172
    iget-object v2, p1, Lamr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lqi;

    .line 175
    .line 176
    invoke-static {v2}, Lqg;->a(Lqi;)Lqh;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v3, p0, Lqn;->b:Lqm;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v2}, Lamr;->f(Lqm;Lqh;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lqo;->c:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v1}, Loj;->J(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object p0, p1, Lamr;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "no event up from "

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    sget-object p0, Lbhp;->a:Lbhp;

    .line 215
    .line 216
    return-object p0
.end method
