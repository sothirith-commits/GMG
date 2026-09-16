.class public Layo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layo;


# instance fields
.field final b:Layl;

.field final c:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Layn;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Layn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Layn;

    .line 17
    .line 18
    const-string v2, "base64Url()"

    .line 19
    .line 20
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1}, Layn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Layo;->a:Layo;

    .line 26
    .line 27
    new-instance v0, Layo;

    .line 28
    .line 29
    const-string v2, "base32()"

    .line 30
    .line 31
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, Layo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Layo;

    .line 37
    .line 38
    const-string v2, "base32Hex()"

    .line 39
    .line 40
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Layo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 43
    .line 44
    .line 45
    sget v0, Laym;->a:I

    .line 46
    .line 47
    new-instance v0, Layl;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    new-array v2, v1, [C

    .line 52
    .line 53
    fill-array-data v2, :array_0

    .line 54
    .line 55
    .line 56
    const-string v3, "base16()"

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Layl;-><init>(Ljava/lang/String;[C)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Layo;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v0, v3}, Layo;-><init>(Layl;Ljava/lang/Character;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Layl;->a:[C

    .line 68
    .line 69
    array-length v2, v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-ne v2, v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v1, v3

    .line 76
    :goto_0
    const/16 v2, 0x200

    .line 77
    .line 78
    new-array v2, v2, [C

    .line 79
    .line 80
    invoke-static {v1}, Lnh;->t(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const/16 v1, 0x100

    .line 84
    .line 85
    if-ge v3, v1, :cond_1

    .line 86
    .line 87
    ushr-int/lit8 v1, v3, 0x4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Layl;->a(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aput-char v1, v2, v3

    .line 94
    .line 95
    or-int/lit16 v1, v3, 0x100

    .line 96
    .line 97
    and-int/lit8 v4, v3, 0xf

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Layl;->a(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aput-char v4, v2, v1

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    return-void

    .line 109
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Layl;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Layo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layo;->b:Layl;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Layl;->f:[B

    .line 13
    .line 14
    const/16 v1, 0x3d

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Layo;->c:Ljava/lang/Character;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 31
    new-instance v0, Layl;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Layl;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Layo;-><init>(Layl;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lnh;->x(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Layo;->b:Layl;

    .line 9
    .line 10
    iget v0, v0, Layl;->e:I

    .line 11
    .line 12
    sub-int v2, p3, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Layo;->d(Ljava/lang/Appendable;[BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final b([B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v0}, Lnh;->x(III)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Layo;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Layo;->a(Ljava/lang/Appendable;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Layo;->b:Layl;

    .line 2
    .line 3
    iget v0, p0, Layl;->e:I

    .line 4
    .line 5
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Layq;->a(IILjava/math/RoundingMode;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Layl;->d:I

    .line 12
    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final d(Ljava/lang/Appendable;[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lnh;->x(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Layo;->b:Layl;

    .line 8
    .line 9
    iget v1, v0, Layl;->e:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-static {v3}, Lnh;->t(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    const/16 v6, 0x8

    .line 24
    .line 25
    if-ge v5, p4, :cond_1

    .line 26
    .line 27
    add-int v7, p3, v5

    .line 28
    .line 29
    aget-byte v7, p2, v7

    .line 30
    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    int-to-long v7, v7

    .line 34
    or-long/2addr v3, v7

    .line 35
    shl-long/2addr v3, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/2addr p2, v6

    .line 42
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 43
    .line 44
    if-ge v2, p3, :cond_2

    .line 45
    .line 46
    iget p3, v0, Layl;->c:I

    .line 47
    .line 48
    sub-int v5, p2, p3

    .line 49
    .line 50
    sub-int/2addr v5, v2

    .line 51
    ushr-long v7, v3, v5

    .line 52
    .line 53
    iget v5, v0, Layl;->b:I

    .line 54
    .line 55
    long-to-int v7, v7

    .line 56
    and-int/2addr v5, v7

    .line 57
    invoke-virtual {v0, v5}, Layl;->a(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, p0, Layo;->c:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :goto_3
    mul-int/lit8 p2, v1, 0x8

    .line 71
    .line 72
    if-ge v2, p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x3d

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    iget p2, v0, Layl;->c:I

    .line 83
    .line 84
    add-int/2addr v2, p2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Layo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Layo;

    .line 7
    .line 8
    iget-object v0, p0, Layo;->b:Layl;

    .line 9
    .line 10
    iget-object v2, p1, Layo;->b:Layl;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Layl;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Layo;->c:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Layo;->c:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Layo;->c:Ljava/lang/Character;

    .line 2
    .line 3
    iget-object p0, p0, Layo;->b:Layl;

    .line 4
    .line 5
    invoke-virtual {p0}, Layl;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Layo;->b:Layl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, v1, Layl;->c:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Layo;->c:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
