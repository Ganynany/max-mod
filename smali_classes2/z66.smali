.class public final Lz66;
.super Ls0;
.source "SourceFile"

# interfaces
.implements Lat4;


# static fields
.field public static final a:Lz66;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz66;

    sget-object v1, Lgp0;->X:Lgp0;

    invoke-direct {v0, v1}, Ls0;-><init>(Lws4;)V

    sput-object v0, Lz66;->a:Lz66;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz66;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lxs4;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lz66;->b:Ljava/lang/Object;

    monitor-enter p1

    monitor-exit p1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz66;

    if-nez v0, :cond_1

    instance-of p1, p1, La76;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
