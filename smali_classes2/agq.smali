.class public final Lagq;
.super Lael;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Landroid/os/IBinder;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laea;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laea;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lagq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lagq;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lagq;->c:Landroid/os/IBinder;

    .line 9
    .line 10
    iput-object p4, p0, Lagq;->d:Landroid/app/PendingIntent;

    .line 11
    .line 12
    iput-object p5, p0, Lagq;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/os/IInterface;Lafr;Ljava/lang/String;)Lagq;
    .locals 6

    .line 1
    new-instance v0, Lagq;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move-object v2, p0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lagq;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lagq;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lnl;->j(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lagq;->b:Landroid/os/IBinder;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lnl;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lagq;->c:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lnl;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Lagq;->d:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p1, v0, v2, p2}, Lnl;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    iget-object p0, p0, Lagq;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lnl;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
