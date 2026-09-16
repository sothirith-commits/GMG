.class final Lagn;
.super Lagb;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lzm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lagn;->b:Lzm;

    .line 4
    .line 5
    invoke-direct {p0}, Lagb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lafz;Laap;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lafj;->a:Lafv;

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lagn;->b:Lzm;

    .line 6
    .line 7
    iget-object p0, p0, Lagn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lafz;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lnj;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lzm;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
