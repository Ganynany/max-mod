.class public final Ltf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwb;


# static fields
.field public static final a:Ltf0;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltf0;->a:Ltf0;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Ltf0;->b:Ljl6;

    const-string v0, "model"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Ltf0;->c:Ljl6;

    const-string v0, "hardware"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Ltf0;->d:Ljl6;

    const-string v0, "device"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Ltf0;->e:Ljl6;

    const-string v0, "product"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Ltf0;->f:Ljl6;

    const-string v0, "osBuild"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Ltf0;->g:Ljl6;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Ltf0;->h:Ljl6;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Ltf0;->i:Ljl6;

    const-string v0, "locale"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Ltf0;->j:Ljl6;

    const-string v0, "country"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Ltf0;->k:Ljl6;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Ltf0;->l:Ljl6;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ljl6;->c(Ljava/lang/String;)Ljl6;

    move-result-object v0

    sput-object v0, Ltf0;->m:Ljl6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ldg;

    check-cast p2, Lrwb;

    check-cast p1, Lqg0;

    iget-object v0, p1, Lqg0;->a:Ljava/lang/Integer;

    sget-object v1, Ltf0;->b:Ljl6;

    invoke-interface {p2, v1, v0}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ltf0;->c:Ljl6;

    iget-object v1, p1, Lqg0;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ltf0;->d:Ljl6;

    iget-object v1, p1, Lqg0;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ltf0;->e:Ljl6;

    iget-object v1, p1, Lqg0;->d:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ltf0;->f:Ljl6;

    iget-object v1, p1, Lqg0;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ltf0;->g:Ljl6;

    iget-object v1, p1, Lqg0;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ltf0;->h:Ljl6;

    iget-object v1, p1, Lqg0;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ltf0;->i:Ljl6;

    iget-object v1, p1, Lqg0;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ltf0;->j:Ljl6;

    iget-object v1, p1, Lqg0;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ltf0;->k:Ljl6;

    iget-object v1, p1, Lqg0;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ltf0;->l:Ljl6;

    iget-object v1, p1, Lqg0;->k:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    sget-object v0, Ltf0;->m:Ljl6;

    iget-object p1, p1, Lqg0;->l:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lrwb;->a(Ljl6;Ljava/lang/Object;)Lrwb;

    return-void
.end method
