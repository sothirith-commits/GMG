.class public final Laew;
.super Laat;
.source "PG"

# interfaces
.implements Laej;


# static fields
.field private static final j:Laag;

.field private static final k:Lni;

.field private static final l:Lbcy;


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
    sput-object v0, Laew;->j:Laag;

    .line 8
    .line 9
    new-instance v0, Laev;

    .line 10
    .line 11
    invoke-direct {v0}, Laev;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laew;->k:Lni;

    .line 15
    .line 16
    new-instance v2, Lbcy;

    .line 17
    .line 18
    const-string v3, "ClientTelemetry.API"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lbcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Laew;->l:Lbcy;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laek;)V
    .locals 2

    .line 1
    sget-object v0, Laew;->l:Lbcy;

    .line 2
    .line 3
    sget-object v1, Laas;->a:Laas;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Laat;-><init>(Landroid/content/Context;Lbcy;Laal;Laas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laei;)V
    .locals 4

    .line 1
    new-instance v0, Lacl;

    .line 2
    .line 3
    invoke-direct {v0}, Lacl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lzq;

    .line 8
    .line 9
    sget-object v2, Lzn;->a:Lzq;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lacl;->b:[Lzq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lacl;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Laeu;

    .line 20
    .line 21
    invoke-direct {v1, p1, v3}, Laeu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lacl;->a:Lacj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lacl;->a()Lacm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Laat;->b(Lacm;)Laio;

    .line 31
    .line 32
    .line 33
    return-void
.end method
