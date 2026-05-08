.class public final Lxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Lxf0;

.field public static final b:Ljl6;

.field public static final c:Ljl6;

.field public static final d:Ljl6;

.field public static final e:Ljl6;

.field public static final f:Ljl6;

.field public static final g:Ljl6;

.field public static final h:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxf0;->a:Lxf0;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lxf0;->b:Ljl6;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lxf0;->c:Ljl6;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lxf0;->d:Ljl6;

    const-string v0, "logSource"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lxf0;->e:Ljl6;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lxf0;->f:Ljl6;

    const-string v0, "logEvent"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lxf0;->g:Ljl6;

    const-string v0, "qosTier"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lxf0;->h:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lrc9;

    check-cast p2, Lrwb;

    check-cast p1, Lfi0;

    iget-wide v0, p1, Lfi0;->a:J

    sget-object v2, Lxf0;->b:Ljl6;

    invoke-interface {p2, v2, v0, v1}, Lrwb;->e(Ljl6;J)Lrwb;

    sget-object v0, Lxf0;->c:Ljl6;

    iget-wide v1, p1, Lfi0;->b:J

    invoke-interface {p2, v0, v1, v2}, Lrwb;->e(Ljl6;J)Lrwb;

    sget-object v0, Lxf0;->d:Ljl6;

    iget-object v1, p1, Lfi0;->c:Lfh0;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lxf0;->e:Ljl6;

    iget-object v1, p1, Lfi0;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lxf0;->f:Ljl6;

    iget-object v1, p1, Lfi0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lxf0;->g:Ljl6;

    iget-object p1, p1, Lfi0;->f:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object p1, Lxf0;->h:Ljl6;

    sget-object v0, Luce;->a:Luce;

    invoke-interface {p2, p1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
