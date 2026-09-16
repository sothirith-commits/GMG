.class public final synthetic Lha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lqj;

.field public final synthetic b:Lhc;


# direct methods
.method public synthetic constructor <init>(Lqj;Lhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha;->a:Lqj;

    .line 5
    .line 6
    iput-object p2, p0, Lha;->b:Lhc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha;->a:Lqj;

    .line 2
    .line 3
    iget-object p0, p0, Lha;->b:Lhc;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lqj;->c(Lql;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
