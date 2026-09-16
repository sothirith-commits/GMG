.class public final Ljb;
.super Ljd;
.source "PG"


# instance fields
.field final synthetic a:Ljc;


# direct methods
.method public constructor <init>(Ljc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb;->a:Ljc;

    .line 2
    .line 3
    iget p1, p1, Ljc;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb;->a:Ljc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljc;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb;->a:Ljc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljc;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
