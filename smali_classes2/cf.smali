.class final Lcf;
.super Lci;
.source "PG"


# instance fields
.field private final a:Lta;


# direct methods
.method public constructor <init>(Lta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf;->a:Lta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf;->a:Lta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lta;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf;->a:Lta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lta;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
