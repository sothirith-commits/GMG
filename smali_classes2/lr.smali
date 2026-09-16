.class public final synthetic Llr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Llr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {p1}, Laxk;->a(Ljava/lang/Object;)Laxk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p2}, Laxk;->a(Ljava/lang/Object;)Laxk;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne p0, v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    if-eq p0, v1, :cond_3

    .line 50
    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Double;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_2
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5
    invoke-virtual {p0, v2}, Laxk;->compareTo(Ljava/lang/Enum;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    check-cast p1, [B

    .line 100
    .line 101
    check-cast p2, [B

    .line 102
    .line 103
    if-ne p1, p2, :cond_7

    .line 104
    .line 105
    return v0

    .line 106
    :cond_7
    if-nez p1, :cond_8

    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    return p0

    .line 110
    :cond_8
    if-nez p2, :cond_9

    .line 111
    .line 112
    return v1

    .line 113
    :cond_9
    move p0, v0

    .line 114
    :goto_0
    array-length v1, p2

    .line 115
    array-length v2, p1

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ge p0, v3, :cond_b

    .line 121
    .line 122
    aget-byte v1, p1, p0

    .line 123
    .line 124
    aget-byte v2, p2, p0

    .line 125
    .line 126
    if-eq v1, v2, :cond_a

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    return v1

    .line 130
    :cond_a
    add-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_b
    if-eq v2, v1, :cond_c

    .line 134
    .line 135
    sub-int/2addr v2, v1

    .line 136
    return v2

    .line 137
    :cond_c
    return v0

    .line 138
    :cond_d
    check-cast p1, [B

    .line 139
    .line 140
    check-cast p2, [B

    .line 141
    .line 142
    sget-object p0, Llv;->a:Ljg;

    .line 143
    .line 144
    array-length p0, p1

    .line 145
    array-length v1, p2

    .line 146
    if-eq p0, v1, :cond_e

    .line 147
    .line 148
    sub-int/2addr p0, v1

    .line 149
    return p0

    .line 150
    :cond_e
    move p0, v0

    .line 151
    :goto_1
    array-length v1, p1

    .line 152
    if-ge p0, v1, :cond_10

    .line 153
    .line 154
    aget-byte v1, p1, p0

    .line 155
    .line 156
    aget-byte v2, p2, p0

    .line 157
    .line 158
    if-eq v1, v2, :cond_f

    .line 159
    .line 160
    sub-int/2addr v1, v2

    .line 161
    return v1

    .line 162
    :cond_f
    add-int/lit8 p0, p0, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_10
    return v0
.end method
