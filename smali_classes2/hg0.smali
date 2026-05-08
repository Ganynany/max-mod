.class public final Lhg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Lhg0;

.field public static final b:Ljl6;

.field public static final c:Ljl6;

.field public static final d:Ljl6;

.field public static final e:Ljl6;

.field public static final f:Ljl6;

.field public static final g:Ljl6;

.field public static final h:Ljl6;

.field public static final i:Ljl6;

.field public static final j:Ljl6;

.field public static final k:Ljl6;

.field public static final l:Ljl6;

.field public static final m:Ljl6;

.field public static final n:Ljl6;

.field public static final o:Ljl6;

.field public static final p:Ljl6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhg0;->a:Lhg0;

    new-instance v0, Lg40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg40;-><init>(I)V

    const-class v1, Lsae;

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->b:Ljl6;

    new-instance v0, Lg40;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->c:Ljl6;

    new-instance v0, Lg40;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->d:Ljl6;

    new-instance v0, Lg40;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->e:Ljl6;

    new-instance v0, Lg40;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->f:Ljl6;

    new-instance v0, Lg40;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->g:Ljl6;

    new-instance v0, Lg40;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->h:Ljl6;

    new-instance v0, Lg40;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->i:Ljl6;

    new-instance v0, Lg40;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->j:Ljl6;

    new-instance v0, Lg40;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->k:Ljl6;

    new-instance v0, Lg40;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->l:Ljl6;

    new-instance v0, Lg40;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->m:Ljl6;

    new-instance v0, Lg40;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->n:Ljl6;

    new-instance v0, Lg40;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lhg0;->o:Ljl6;

    new-instance v0, Lg40;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lg40;-><init>(I)V

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lg40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lhg0;->p:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lc3b;

    check-cast p2, Lrwb;

    sget-object v0, Lhg0;->b:Ljl6;

    iget-wide v1, p1, Lc3b;->a:J

    invoke-interface {p2, v0, v1, v2}, Lrwb;->e(Ljl6;J)Lrwb;

    sget-object v0, Lhg0;->c:Ljl6;

    iget-object v1, p1, Lc3b;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lhg0;->d:Ljl6;

    iget-object v1, p1, Lc3b;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lhg0;->e:Ljl6;

    iget-object v1, p1, Lc3b;->d:La3b;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lhg0;->f:Ljl6;

    sget-object v1, Lb3b;->b:Lb3b;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lhg0;->g:Ljl6;

    iget-object v1, p1, Lc3b;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lhg0;->h:Ljl6;

    iget-object v1, p1, Lc3b;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lhg0;->i:Ljl6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lrwb;->d(Ljl6;I)Lrwb;

    sget-object v0, Lhg0;->j:Ljl6;

    iget v1, p1, Lc3b;->g:I

    invoke-interface {p2, v0, v1}, Lrwb;->d(Ljl6;I)Lrwb;

    sget-object v0, Lhg0;->k:Ljl6;

    iget-object v1, p1, Lc3b;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lhg0;->l:Ljl6;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lrwb;->e(Ljl6;J)Lrwb;

    sget-object v0, Lhg0;->m:Ljl6;

    sget-object v3, Lz2b;->b:Lz2b;

    invoke-interface {p2, v0, v3}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lhg0;->n:Ljl6;

    iget-object v3, p1, Lc3b;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lhg0;->o:Ljl6;

    invoke-interface {p2, v0, v1, v2}, Lrwb;->e(Ljl6;J)Lrwb;

    sget-object v0, Lhg0;->p:Ljl6;

    iget-object p1, p1, Lc3b;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
