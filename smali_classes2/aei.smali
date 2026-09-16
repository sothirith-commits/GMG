.class public final Laei;
.super Lael;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laea;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laei;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laei;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Laei;->a:I

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
    iget-object p0, p0, Laei;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lnl;->y(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
