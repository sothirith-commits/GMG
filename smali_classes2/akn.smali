.class public final Lakn;
.super Lako;
.source "PG"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lalb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lako;-><init>(Ljava/lang/String;Lalb;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lakn;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lakn;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
