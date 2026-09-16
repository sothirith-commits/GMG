.class public final Lagm;
.super Lagb;
.source "PG"


# instance fields
.field final synthetic a:Lafr;

.field final synthetic b:Lzm;


# direct methods
.method public constructor <init>(Lzm;Lafr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagm;->b:Lzm;

    .line 2
    .line 3
    iput-object p2, p0, Lagm;->a:Lafr;

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
    iget-object p0, p0, Lagm;->b:Lzm;

    .line 6
    .line 7
    iget-object p1, p1, Lafz;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lnj;->f(Lcom/google/android/gms/common/api/Status;Lzm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lagm;->a:Lafr;

    .line 2
    .line 3
    invoke-interface {p0}, Lafr;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
