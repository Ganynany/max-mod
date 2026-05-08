.class public final Lepk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Lepk;

.field public static final b:Ljl6;

.field public static final c:Ljl6;

.field public static final d:Ljl6;

.field public static final e:Ljl6;

.field public static final f:Ljl6;

.field public static final g:Ljl6;

.field public static final h:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lepk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lepk;->a:Lepk;

    new-instance v0, Lphk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lphk;-><init>(I)V

    const-class v1, Lbik;

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lepk;->b:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lepk;->c:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lepk;->d:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lepk;->e:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lepk;->f:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lepk;->g:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lepk;->h:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrxk;

    check-cast p2, Lrwb;

    sget-object v0, Lepk;->b:Ljl6;

    iget-object v1, p1, Lrxk;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lepk;->c:Ljl6;

    iget-object v1, p1, Lrxk;->b:Loxk;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lepk;->d:Ljl6;

    iget-object v1, p1, Lrxk;->c:Ldxk;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lepk;->e:Ljl6;

    iget-object v1, p1, Lrxk;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lepk;->f:Ljl6;

    iget-object v1, p1, Lrxk;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lepk;->g:Ljl6;

    iget-object v1, p1, Lrxk;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lepk;->h:Ljl6;

    iget-object p1, p1, Lrxk;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
