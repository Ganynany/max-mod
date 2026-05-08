.class public final Ld8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Ld8l;

.field public static final b:Ljl6;

.field public static final c:Ljl6;

.field public static final d:Ljl6;

.field public static final e:Ljl6;

.field public static final f:Ljl6;

.field public static final g:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld8l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld8l;->a:Ld8l;

    new-instance v0, Laqk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqk;-><init>(I)V

    const-class v1, Lsqk;

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appName"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld8l;->b:Ljl6;

    new-instance v0, Laqk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Laqk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sessionId"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld8l;->c:Ljl6;

    new-instance v0, Laqk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Laqk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startZoomLevel"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld8l;->d:Ljl6;

    new-instance v0, Laqk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Laqk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "endZoomLevel"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld8l;->e:Ljl6;

    new-instance v0, Laqk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Laqk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Ld8l;->f:Ljl6;

    new-instance v0, Laqk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Laqk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "predictedArea"

    invoke-direct {v1, v2, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ld8l;->g:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhfl;

    check-cast p2, Lrwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object v0, Ld8l;->b:Ljl6;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ld8l;->c:Ljl6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ld8l;->d:Ljl6;

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ld8l;->e:Ljl6;

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ld8l;->f:Ljl6;

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Ld8l;->g:Ljl6;

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
