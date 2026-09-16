.class public final Laeg;
.super Lael;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laea;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laeg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laeg;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Laeg;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Laeg;->c:Z

    .line 9
    .line 10
    iput p4, p0, Laeg;->d:I

    .line 11
    .line 12
    iput p5, p0, Laeg;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Laeg;->a:I

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
    iget-boolean v1, p0, Laeg;->b:Z

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lnl;->m(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-boolean v1, p0, Laeg;->c:Z

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Lnl;->m(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Laeg;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget p0, p0, Laeg;->e:I

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
