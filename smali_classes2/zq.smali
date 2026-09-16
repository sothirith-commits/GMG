.class public final Lzq;
.super Lael;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzq;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lzq;->d:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lzq;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 6

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lzq;-><init>(Ljava/lang/String;IJZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lzq;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lzq;->b:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    :cond_0
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lzq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzq;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzq;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lzq;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lzq;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lzq;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean p0, p0, Lzq;->c:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lzq;->c:Z

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzq;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean p0, p0, Lzq;->c:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object p0, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Laeb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laeb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lzq;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laeb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzq;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "version"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Laeb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lzq;->c:Z

    .line 27
    .line 28
    const-string v1, "is_fully_rolled_out"

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v1, p0}, Laeb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laeb;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lzq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lnl;->j(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lnl;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lzq;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-virtual {p0}, Lzq;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p1, p2, v1, v2}, Lnl;->p(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-boolean p0, p0, Lzq;->c:Z

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lnl;->m(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
