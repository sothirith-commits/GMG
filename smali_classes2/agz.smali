.class public final Lagz;
.super Lael;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laea;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laea;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lagz;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lagz;->c:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lagz;->d:D

    .line 11
    .line 12
    iput-object p7, p0, Lagz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lagz;->f:[B

    .line 15
    .line 16
    iput p9, p0, Lagz;->g:I

    .line 17
    .line 18
    iput p10, p0, Lagz;->h:I

    .line 19
    .line 20
    iput p11, p0, Lagz;->i:I

    .line 21
    .line 22
    return-void
.end method

.method private static b(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const-string v0, "Flag("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagz;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lagz;->g:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const-string v5, "\'"

    .line 29
    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lagz;->f:[B

    .line 39
    .line 40
    invoke-static {v0}, Lnk;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "Invalid type: "

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lagz;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lnk;->E(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-wide v3, p0, Lagz;->d:D

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v0, p0, Lagz;->c:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-wide v3, p0, Lagz;->b:J

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lagz;->h:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget p0, p0, Lagz;->i:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lagz;

    .line 2
    .line 3
    iget-object v0, p1, Lagz;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lagz;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lagz;->g:I

    .line 15
    .line 16
    iget v1, p1, Lagz;->g:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lagz;->b(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_10

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v0, v4, :cond_d

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v0, v4, :cond_c

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    if-ne v0, v4, :cond_7

    .line 41
    .line 42
    iget-object p0, p0, Lagz;->f:[B

    .line 43
    .line 44
    iget-object p1, p1, Lagz;->f:[B

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    if-nez p0, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    :goto_0
    array-length v0, p0

    .line 56
    array-length v1, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_6

    .line 62
    .line 63
    aget-byte v0, p0, v2

    .line 64
    .line 65
    aget-byte v1, p1, v2

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-static {v0, v1}, Lagz;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    const-string p1, "Invalid enum value: "

    .line 82
    .line 83
    invoke-static {v0, p1}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_8
    iget-object p0, p0, Lagz;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lagz;->e:Ljava/lang/String;

    .line 94
    .line 95
    if-ne p0, p1, :cond_9

    .line 96
    .line 97
    return v2

    .line 98
    :cond_9
    if-nez p0, :cond_a

    .line 99
    .line 100
    return v1

    .line 101
    :cond_a
    if-nez p1, :cond_b

    .line 102
    .line 103
    return v3

    .line 104
    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_c
    iget-wide v0, p0, Lagz;->d:D

    .line 110
    .line 111
    iget-wide p0, p1, Lagz;->d:D

    .line 112
    .line 113
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :cond_d
    iget-boolean p0, p0, Lagz;->c:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lagz;->c:Z

    .line 121
    .line 122
    if-ne p0, p1, :cond_e

    .line 123
    .line 124
    return v2

    .line 125
    :cond_e
    if-eqz p0, :cond_f

    .line 126
    .line 127
    return v3

    .line 128
    :cond_f
    return v1

    .line 129
    :cond_10
    iget-wide v4, p0, Lagz;->b:J

    .line 130
    .line 131
    iget-wide p0, p1, Lagz;->b:J

    .line 132
    .line 133
    cmp-long p0, v4, p0

    .line 134
    .line 135
    if-gez p0, :cond_11

    .line 136
    .line 137
    return v1

    .line 138
    :cond_11
    if-nez p0, :cond_12

    .line 139
    .line 140
    return v2

    .line 141
    :cond_12
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lagz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p1, Lagz;

    .line 7
    .line 8
    iget-object v0, p0, Lagz;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lagz;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget v0, p0, Lagz;->g:I

    .line 19
    .line 20
    iget v2, p1, Lagz;->g:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_9

    .line 23
    .line 24
    iget v2, p0, Lagz;->h:I

    .line 25
    .line 26
    iget v3, p1, Lagz;->h:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_9

    .line 29
    .line 30
    iget v2, p0, Lagz;->i:I

    .line 31
    .line 32
    iget v3, p1, Lagz;->i:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    if-eq v0, v2, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lagz;->f:[B

    .line 53
    .line 54
    iget-object p1, p1, Lagz;->f:[B

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    const-string p1, "Invalid enum value: "

    .line 64
    .line 65
    invoke-static {v0, p1}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, p0, Lagz;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lagz;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    iget-wide v3, p0, Lagz;->d:D

    .line 83
    .line 84
    iget-wide p0, p1, Lagz;->d:D

    .line 85
    .line 86
    cmpl-double p0, v3, p0

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    return v2

    .line 92
    :cond_5
    iget-boolean p0, p0, Lagz;->c:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lagz;->c:Z

    .line 95
    .line 96
    if-eq p0, p1, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    return v2

    .line 100
    :cond_7
    iget-wide v3, p0, Lagz;->b:J

    .line 101
    .line 102
    iget-wide p0, p1, Lagz;->b:J

    .line 103
    .line 104
    cmp-long p0, v3, p0

    .line 105
    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    return v1

    .line 109
    :cond_8
    return v2

    .line 110
    :cond_9
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lagz;->a(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnl;->j(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lagz;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Laea;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lnl;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lagz;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v2, v0, v1}, Lnl;->p(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lagz;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Lnl;->m(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-wide v0, p0, Lagz;->d:D

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmpl-double v2, v0, v2

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-static {p1, v2, v3}, Lnl;->n(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lagz;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Laea;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-static {p1, v1, v0}, Lnl;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lagz;->f:[B

    .line 68
    .line 69
    invoke-static {v0}, Laea;->c(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {p1, v1, v0}, Lnl;->r(Landroid/os/Parcel;I[B)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lagz;->g:I

    .line 80
    .line 81
    invoke-static {v0}, Laea;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-static {p1, v3, v0}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget v0, p0, Lagz;->h:I

    .line 91
    .line 92
    invoke-static {v0}, Laea;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-static {p1, v1, v0}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget p0, p0, Lagz;->i:I

    .line 104
    .line 105
    invoke-static {p0}, Laea;->b(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p1, v0, p0}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-static {p1, p2}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
