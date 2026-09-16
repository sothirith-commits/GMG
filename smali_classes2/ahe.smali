.class public final Lahe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Laag;

.field private static final c:Lni;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laag;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahe;->b:Laag;

    .line 8
    .line 9
    new-instance v0, Lahd;

    .line 10
    .line 11
    invoke-direct {v0}, Lahd;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lahe;->c:Lni;

    .line 15
    .line 16
    new-instance v2, Lbcy;

    .line 17
    .line 18
    const-string v3, "Phenotype.API"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lbcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lahe;->a:Lbcy;

    .line 24
    .line 25
    return-void
.end method
