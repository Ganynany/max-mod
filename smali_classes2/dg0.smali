.class public final Ldg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Ldg0;

.field public static final b:Ljl6;

.field public static final c:Ljl6;

.field public static final d:Ljl6;

.field public static final e:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldg0;->a:Ldg0;

    new-instance v0, Lg40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg40;-><init>(I)V

    const-class v1, Lsae;

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "window"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldg0;->b:Ljl6;

    new-instance v0, Lg40;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSourceMetrics"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldg0;->c:Ljl6;

    new-instance v0, Lg40;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "globalMetrics"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ldg0;->d:Ljl6;

    new-instance v0, Lg40;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "appNamespace"

    invoke-direct {v1, v2, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ldg0;->e:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lqu3;

    check-cast p2, Lrwb;

    sget-object v0, Ldg0;->b:Ljl6;

    iget-object v1, p1, Lqu3;->a:Lm6i;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ldg0;->c:Ljl6;

    iget-object v1, p1, Lqu3;->b:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ldg0;->d:Ljl6;

    iget-object v1, p1, Lqu3;->c:Lyn7;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ldg0;->e:Ljl6;

    iget-object p1, p1, Lqu3;->d:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
