.class public final Lbkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbla;


# instance fields
.field public final a:Lbjw;

.field private final b:Lbjl;


# direct methods
.method public constructor <init>(Lbjl;Lbjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkz;->b:Lbjl;

    .line 5
    .line 6
    iput-object p2, p0, Lbkz;->a:Lbjw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbky;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbky;-><init>(Lbkz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
