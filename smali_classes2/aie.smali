.class public final Laie;
.super Lael;
.source "PG"

# interfaces
.implements Laba;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lahz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laie;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laie;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laie;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Laie;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Laie;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lnl;->j(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Lnl;->k(Landroid/os/Parcel;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    iget-object p0, p0, Laie;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Lnl;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
