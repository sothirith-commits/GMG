.class public final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasf;


# static fields
.field public static final a:Lbhc;


# instance fields
.field private final b:Lasf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhc;->a:Lbhc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhe;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lasi;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lasi;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbhc;->b:Lasf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic V()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhc;->b()Lbhd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhc;->b:Lasf;

    .line 2
    .line 3
    check-cast p0, Lasi;

    .line 4
    .line 5
    iget-object p0, p0, Lasi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
