.class public final Lqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqw;


# instance fields
.field private final b:Lbmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqz;->a:Lqw;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbmk;

    .line 10
    .line 11
    sget-object v1, Lbib;->a:Lbib;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbmk;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqz;->b:Lbmk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lsq;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz;->b:Lbmk;

    .line 2
    .line 3
    iget-object p0, p0, Lbmk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method
