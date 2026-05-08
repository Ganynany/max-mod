.class public final Lrtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Lrtk;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrtk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrtk;->a:Lrtk;

    new-instance v0, Lphk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lphk;-><init>(I)V

    const-class v1, Lbik;

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appId"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->b:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appVersion"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->c:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "firebaseProjectId"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->d:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkVersion"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->e:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "tfliteSchemaVersion"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->f:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "gcmSenderId"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->g:Ljl6;

    new-instance v0, Lphk;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apiKey"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->h:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "languages"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->i:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "mlSdkInstanceId"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->j:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isClearcutClient"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->k:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isStandaloneMlkit"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->l:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isJsonLogging"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->m:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "buildLevel"

    invoke-direct {v2, v3, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrtk;->n:Ljl6;

    new-instance v0, Lphk;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lphk;-><init>(I)V

    invoke-static {v1, v0}, Lqvi;->f(Ljava/lang/Class;Lphk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljl6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "optionalModuleVersion"

    invoke-direct {v1, v2, v0}, Ljl6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lrtk;->o:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, La3l;

    check-cast p2, Lrwb;

    sget-object v0, Lrtk;->b:Ljl6;

    iget-object v1, p1, La3l;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->c:Ljl6;

    iget-object v1, p1, La3l;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->d:Ljl6;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->e:Ljl6;

    iget-object v2, p1, La3l;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->f:Ljl6;

    iget-object v2, p1, La3l;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->g:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->h:Ljl6;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->i:Ljl6;

    iget-object v1, p1, La3l;->e:Lrel;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->j:Ljl6;

    iget-object v1, p1, La3l;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->k:Ljl6;

    iget-object v1, p1, La3l;->g:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->l:Ljl6;

    iget-object v1, p1, La3l;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->m:Ljl6;

    iget-object v1, p1, La3l;->i:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->n:Ljl6;

    iget-object v1, p1, La3l;->j:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Lrtk;->o:Ljl6;

    iget-object p1, p1, La3l;->k:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
