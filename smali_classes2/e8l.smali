.class public final Le8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Le8l;

.field public static final b:Ljl6;

.field public static final c:Ljl6;

.field public static final d:Ljl6;

.field public static final e:Ljl6;

.field public static final f:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le8l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8l;->a:Le8l;

    new-instance v0, Laqk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqk;-><init>(I)V

    const-class v1, Lsqk;

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMin"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le8l;->b:Ljl6;

    new-instance v0, Laqk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Laqk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMin"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le8l;->c:Ljl6;

    new-instance v0, Laqk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Laqk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMax"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le8l;->d:Ljl6;

    new-instance v0, Laqk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Laqk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMax"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le8l;->e:Ljl6;

    new-instance v0, Laqk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Laqk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceScore"

    invoke-direct {v1, v2, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Le8l;->f:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgfl;

    check-cast p2, Lrwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le8l;->b:Ljl6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Le8l;->c:Ljl6;

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Le8l;->d:Ljl6;

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Le8l;->e:Ljl6;

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Le8l;->f:Ljl6;

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
