.class public final Lj1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Lj1l;

.field public static final b:Ljl6;

.field public static final c:Ljl6;

.field public static final d:Ljl6;

.field public static final e:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj1l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1l;->a:Lj1l;

    new-instance v0, Laqk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqk;-><init>(I)V

    const-class v1, Lsqk;

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lj1l;->b:Ljl6;

    new-instance v0, Laqk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Laqk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "originalImageSize"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lj1l;->c:Ljl6;

    new-instance v0, Laqk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Laqk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "compressedImageSize"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lj1l;->d:Ljl6;

    new-instance v0, Laqk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Laqk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->g(Ljava/lang/Class;Laqk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isOdmlImage"

    invoke-direct {v1, v2, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lj1l;->e:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loal;

    check-cast p2, Lrwb;

    sget-object v0, Lj1l;->b:Ljl6;

    iget-object v1, p1, Loal;->a:Lnal;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lj1l;->c:Ljl6;

    iget-object p1, p1, Loal;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Lj1l;->d:Ljl6;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Lj1l;->e:Ljl6;

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
