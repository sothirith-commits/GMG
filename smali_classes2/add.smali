.class public final Ladd;
.super Lael;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lzq;

.field c:I

.field public d:Lade;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lael;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lzq;ILade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladd;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Ladd;->b:[Lzq;

    .line 7
    .line 8
    iput p3, p0, Ladd;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ladd;->d:Lade;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lnl;->j(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ladd;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lnl;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Ladd;->b:[Lzq;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lnl;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Ladd;->c:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object p0, p0, Ladd;->d:Lade;

    .line 25
    .line 26
    invoke-static {p1, v1, p0, p2}, Lnl;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
