.class public final Ltq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltq;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltr;
    .locals 2

    .line 1
    new-instance v0, Ltr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ltq;->a:I

    .line 7
    .line 8
    iput v1, v0, Ltr;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Ltq;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p0, v0, Ltr;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
