.class public Lbdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lbdo; = null

.field public static final b:Lbdo;

.field private static volatile c:Z = false


# instance fields
.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbdo;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdo;->b:Lbdo;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdo;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lbdo;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lbfa;I)Lnk;
    .locals 1

    .line 1
    new-instance v0, Lbdn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbdn;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbdo;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnk;

    .line 13
    .line 14
    return-object p0
.end method
