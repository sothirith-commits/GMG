.class public final Lrw;
.super Lrg;
.source "PG"


# static fields
.field public static final a:Lri;


# instance fields
.field public final b:Ljo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrw;->a:Lri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo;

    .line 5
    .line 6
    invoke-direct {v0}, Ljo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrw;->b:Ljo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lrw;->b:Ljo;

    .line 2
    .line 3
    iget v0, p0, Ljo;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Ljo;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v4, v0, :cond_0

    .line 13
    .line 14
    aput-object v1, v3, v4

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Ljo;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Ljo;->c(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lru;

    .line 27
    .line 28
    throw v1
.end method
