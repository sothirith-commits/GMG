.class public final Lafk;
.super Lael;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lafk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laea;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lafk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_1

    .line 5
    .line 6
    invoke-virtual {p6}, Lafk;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Failed requirement."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lafk;->a:I

    .line 22
    .line 23
    iput-object p2, p0, Lafk;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lafk;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez p4, :cond_3

    .line 29
    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    iget-object p4, p6, Lafk;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p4, p1

    .line 36
    :cond_3
    :goto_1
    iput-object p4, p0, Lafk;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p5, :cond_5

    .line 39
    .line 40
    if-eqz p6, :cond_4

    .line 41
    .line 42
    iget-object p1, p6, Lafk;->e:Ljava/util/List;

    .line 43
    .line 44
    :cond_4
    move-object p5, p1

    .line 45
    if-nez p5, :cond_5

    .line 46
    .line 47
    sget p1, Lasu;->d:I

    .line 48
    .line 49
    sget-object p5, Latl;->a:Lasu;

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p5}, Lasu;->o(Ljava/util/Collection;)Lasu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lafk;->e:Ljava/util/List;

    .line 65
    .line 66
    iput-object p6, p0, Lafk;->f:Lafk;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lafk;->f:Lafk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lafk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lafk;->a:I

    .line 7
    .line 8
    check-cast p1, Lafk;

    .line 9
    .line 10
    iget v2, p1, Lafk;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lafk;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lafk;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lafk;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lafk;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lafk;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lafk;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lafk;->f:Lafk;

    .line 45
    .line 46
    iget-object v2, p1, Lafk;->f:Lafk;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lafk;->e:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p1, Lafk;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lafk;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafk;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lafk;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lafk;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lafk;->f:Lafk;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v4, v0

    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lafk;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lafk;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x12

    .line 20
    .line 21
    add-int/2addr v3, v1

    .line 22
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lafk;->a:I

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "/"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v3, "["

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Low;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v4, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    const-string v0, "]"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lafk;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lafk;->a:I

    .line 5
    .line 6
    invoke-static {p1}, Lnl;->j(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v2, p0, Lafk;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v2}, Lnl;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v2, p0, Lafk;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lnl;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    iget-object v2, p0, Lafk;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lnl;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    iget-object v2, p0, Lafk;->f:Lafk;

    .line 34
    .line 35
    invoke-static {p1, v0, v2, p2}, Lnl;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    iget-object p0, p0, Lafk;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lnl;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
