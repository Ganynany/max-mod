.class public final Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Lwf0;

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

    new-instance v0, Lwf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwf0;->a:Lwf0;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lwf0;->b:Ljl6;

    const-string v0, "eventCode"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lwf0;->c:Ljl6;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lwf0;->d:Ljl6;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lwf0;->e:Ljl6;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lwf0;->f:Ljl6;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lwf0;->g:Ljl6;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Lwf0;->h:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmc9;

    check-cast p2, Lrwb;

    check-cast p1, Lei0;

    iget-wide v0, p1, Lei0;->a:J

    sget-object v2, Lwf0;->b:Ljl6;

    invoke-interface {p2, v2, v0, v1}, Lrwb;->e(Ljl6;J)Lrwb;

    sget-object v0, Lwf0;->c:Ljl6;

    iget-object v1, p1, Lei0;->b:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lwf0;->d:Ljl6;

    iget-wide v1, p1, Lei0;->c:J

    invoke-interface {p2, v0, v1, v2}, Lrwb;->e(Ljl6;J)Lrwb;

    sget-object v0, Lwf0;->e:Ljl6;

    iget-object v1, p1, Lei0;->d:[B

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lwf0;->f:Ljl6;

    iget-object v1, p1, Lei0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lwf0;->g:Ljl6;

    iget-wide v1, p1, Lei0;->f:J

    invoke-interface {p2, v0, v1, v2}, Lrwb;->e(Ljl6;J)Lrwb;

    sget-object v0, Lwf0;->h:Ljl6;

    iget-object p1, p1, Lei0;->g:Lrjb;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
