.class public final Ladg;
.super Lael;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final a:[Lcom/google/android/gms/common/api/Scope;

.field static final b:[Lzq;


# instance fields
.field final c:I

.field final d:I

.field e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/IBinder;

.field h:[Lcom/google/android/gms/common/api/Scope;

.field i:Landroid/os/Bundle;

.field j:Landroid/accounts/Account;

.field k:[Lzq;

.field l:[Lzq;

.field m:Z

.field n:I

.field o:Z

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laea;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laea;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    sput-object v1, Ladg;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    new-array v0, v0, [Lzq;

    .line 15
    .line 16
    sput-object v0, Ladg;->b:[Lzq;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lzq;[Lzq;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Ladg;->a:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Ladg;->b:[Lzq;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Ladg;->b:[Lzq;

    :cond_3
    iput p1, p0, Ladg;->c:I

    iput p2, p0, Ladg;->d:I

    iput p3, p0, Ladg;->e:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Ladg;->f:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_4
    iput-object p4, p0, Ladg;->f:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 3
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 4
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Ladr;

    if-eqz p3, :cond_5

    .line 5
    check-cast p2, Ladr;

    goto :goto_1

    .line 6
    :cond_5
    new-instance p2, Ladq;

    invoke-direct {p2, p5}, Ladq;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p2, :cond_6

    .line 7
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 8
    :try_start_0
    invoke-interface {p2}, Ladr;->e()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 10
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 11
    :goto_3
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 12
    throw p0

    .line 13
    :cond_6
    :goto_4
    iput-object p1, p0, Ladg;->j:Landroid/accounts/Account;

    goto :goto_5

    :cond_7
    iput-object p5, p0, Ladg;->g:Landroid/os/IBinder;

    iput-object p8, p0, Ladg;->j:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Ladg;->h:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ladg;->i:Landroid/os/Bundle;

    iput-object p9, p0, Ladg;->k:[Lzq;

    iput-object p10, p0, Ladg;->l:[Lzq;

    iput-boolean p11, p0, Ladg;->m:Z

    iput p12, p0, Ladg;->n:I

    iput-boolean p13, p0, Ladg;->o:Z

    iput-object p14, p0, Ladg;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laea;->a(Ladg;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
