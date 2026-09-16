.class public final Lacn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laca;

.field final synthetic b:Laci;


# direct methods
.method protected constructor <init>(Laca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacn;->a:Laca;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laci;Laca;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lacn;->b:Laci;

    invoke-direct {p0, p2}, Lacn;-><init>(Laca;)V

    return-void
.end method
