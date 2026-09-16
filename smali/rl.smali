.class public final Lrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrp;

.field public static final b:Lnj;


# instance fields
.field public final c:Lbeu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrl;->b:Lnj;

    .line 8
    .line 9
    new-instance v0, Lrc;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrl;->a:Lrp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrm;Lri;)V
    .locals 1

    .line 15
    sget-object v0, Lro;->a:Lro;

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lrl;-><init>(Lrm;Lri;Lrq;)V

    return-void
.end method

.method public constructor <init>(Lrm;Lri;Lrq;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbeu;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lbeu;-><init>(Lrm;Lri;Lrq;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrl;->c:Lbeu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lrg;
    .locals 2

    .line 1
    invoke-static {p1}, Lbko;->a(Ljava/lang/Class;)Lbkw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Loj;->c(Lbkw;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrl;->c:Lbeu;

    .line 12
    .line 13
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lbeu;->a(Lbkw;Ljava/lang/String;)Lrg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
