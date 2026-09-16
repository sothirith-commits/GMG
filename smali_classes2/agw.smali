.class public final Lagw;
.super Lael;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laea;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laea;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagw;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnl;->j(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object p0, p0, Lagw;->a:[B

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lnl;->r(Landroid/os/Parcel;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
