.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhte;)Lqgi;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lc44;)Lqgi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhte;)Lqgi;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lc44;)Lqgi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhte;)Lqgi;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lc44;)Lqgi;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lc44;)Lqgi;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lc44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lugi;->b(Landroid/content/Context;)V

    invoke-static {}, Lugi;->a()Lugi;

    move-result-object p0

    sget-object v0, Le71;->f:Le71;

    invoke-virtual {p0, v0}, Lugi;->c(Lr16;)Lrgi;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lc44;)Lqgi;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lc44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lugi;->b(Landroid/content/Context;)V

    invoke-static {}, Lugi;->a()Lugi;

    move-result-object p0

    sget-object v0, Le71;->f:Le71;

    invoke-virtual {p0, v0}, Lugi;->c(Lr16;)Lrgi;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lc44;)Lqgi;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lc44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lugi;->b(Landroid/content/Context;)V

    invoke-static {}, Lugi;->a()Lugi;

    move-result-object p0

    sget-object v0, Le71;->e:Le71;

    invoke-virtual {p0, v0}, Lugi;->c(Lr16;)Lrgi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq34;",
            ">;"
        }
    .end annotation

    const-class v0, Lqgi;

    invoke-static {v0}, Lq34;->b(Ljava/lang/Class;)Lp34;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lp34;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Leg5;->a(Ljava/lang/Class;)Leg5;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp34;->a(Leg5;)V

    new-instance v4, Lv6i;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lv6i;-><init>(I)V

    iput-object v4, v1, Lp34;->f:Lf44;

    invoke-virtual {v1}, Lp34;->b()Lq34;

    move-result-object v1

    new-instance v4, Lhee;

    const-class v5, Lvy8;

    invoke-direct {v4, v5, v0}, Lhee;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lq34;->a(Lhee;)Lp34;

    move-result-object v4

    invoke-static {v3}, Leg5;->a(Ljava/lang/Class;)Leg5;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp34;->a(Leg5;)V

    new-instance v5, Lv6i;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lv6i;-><init>(I)V

    iput-object v5, v4, Lp34;->f:Lf44;

    invoke-virtual {v4}, Lp34;->b()Lq34;

    move-result-object v4

    new-instance v5, Lhee;

    const-class v6, Logi;

    invoke-direct {v5, v6, v0}, Lhee;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lq34;->a(Lhee;)Lp34;

    move-result-object v0

    invoke-static {v3}, Leg5;->a(Ljava/lang/Class;)Leg5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lp34;->a(Leg5;)V

    new-instance v3, Lv6i;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lv6i;-><init>(I)V

    iput-object v3, v0, Lp34;->f:Lf44;

    invoke-virtual {v0}, Lp34;->b()Lq34;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Lm05;->b(Ljava/lang/String;Ljava/lang/String;)Lq34;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lq34;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
