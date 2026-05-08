.class public final Lil7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip;
.implements Ll0c;
.implements Lvo;


# instance fields
.field public final synthetic a:Lqt0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmwi;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.getLogUploadUrl"

    invoke-static {v0}, Lup;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lep;

    invoke-direct {v1}, Lep;-><init>()V

    new-instance v2, Lzjh;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lfkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lep;->a(Ldp;)V

    new-instance p1, Lzjh;

    const-string v2, "webrtcPlatform"

    const-string v3, "ANDROID"

    invoke-direct {p1, v2, v3}, Lfkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lep;->a(Ldp;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lzjh;

    const-string v2, "type"

    invoke-direct {p2, v2, p1}, Lfkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lep;->a(Ldp;)V

    if-eqz p3, :cond_0

    new-instance p1, Lzjh;

    const-string p2, "anonymToken"

    invoke-direct {p1, p2, p3}, Lfkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lep;->a(Ldp;)V

    :cond_0
    new-instance p1, Lqt0;

    sget-object p2, Llp;->c:Llp;

    sget-object p3, Ljl7;->b:Lkp5;

    invoke-direct {p1, v0, p2, v1, p3}, Lqt0;-><init>(Landroid/net/Uri;Llp;Lep;Lut8;)V

    iput-object p1, p0, Lil7;->a:Lqt0;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    iget-object v0, v0, Lqt0;->c:Lep;

    iget-boolean v0, v0, Lep;->b:Z

    return v0
.end method

.method public final getConfigExtractor()Lro;
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lro;->f:Lgdl;

    return-object v0
.end method

.method public final getFailParser()Lut8;
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhhl;->b:Lhhl;

    return-object v0
.end method

.method public final getOkParser()Lut8;
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    iget-object v0, v0, Lqt0;->d:Lut8;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public final getScope()Llp;
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    iget-object v0, v0, Lqt0;->b:Llp;

    return-object v0
.end method

.method public final getScopeAfter()Lmp;
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmp;->a:Lmp;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    iget-object v0, v0, Lqt0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final handleInterruptedIO()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljl7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    iget-object v0, v0, Lqt0;->c:Lep;

    iget-boolean v0, v0, Lep;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    iget-object v0, v0, Lqt0;->c:Lep;

    iget-boolean v0, v0, Lep;->e:Z

    return v0
.end method

.method public final writeParams(Llu8;)V
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    invoke-virtual {v0, p1}, Lqt0;->writeParams(Llu8;)V

    return-void
.end method

.method public final writeSupplyParams(Llu8;)V
    .locals 1

    iget-object v0, p0, Lil7;->a:Lqt0;

    invoke-virtual {v0, p1}, Lqt0;->writeSupplyParams(Llu8;)V

    return-void
.end method
