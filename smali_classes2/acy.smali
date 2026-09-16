.class public final Lacy;
.super Lael;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lacy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lacy;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lacy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lacy;->c:J

    .line 9
    .line 10
    iput p5, p0, Lacy;->d:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lacy;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lacy;->a:I

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
    invoke-static {p1, v1, p2}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Lacy;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lnl;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-wide v1, p0, Lacy;->c:J

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lnl;->p(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lacy;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-boolean p0, p0, Lacy;->e:Z

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lnl;->m(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
