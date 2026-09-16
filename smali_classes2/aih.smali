.class public final Laih;
.super Lael;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:Lzo;

.field public final c:Laee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lahz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laih;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILzo;Laee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laih;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laih;->b:Lzo;

    .line 7
    .line 8
    iput-object p3, p0, Laih;->c:Laee;

    .line 9
    .line 10
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
    iget v2, p0, Laih;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Laih;->b:Lzo;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Lnl;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object p0, p0, Laih;->c:Laee;

    .line 19
    .line 20
    invoke-static {p1, v1, p0, p2}, Lnl;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
