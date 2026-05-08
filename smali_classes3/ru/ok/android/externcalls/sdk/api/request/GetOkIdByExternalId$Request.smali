.class public final Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip;
.implements Ll0c;
.implements Lvo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lip;",
        "Ll0c;",
        "Lvo;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0019\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0010\u0010\u0013\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001c\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\"8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010,\u001a\u00020)8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;",
        "Lip;",
        "Ll0c;",
        "Lvo;",
        "Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;",
        "",
        "id",
        "",
        "isAnon",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "canRepeat",
        "()Z",
        "shouldGzip",
        "shouldNeverGzip",
        "shouldNeverJson",
        "shouldNeverPost",
        "shouldPost",
        "shouldReport",
        "willWriteParams",
        "willWriteSupplyParams",
        "Llu8;",
        "writer",
        "Ltpi;",
        "writeParams",
        "(Llu8;)V",
        "writeSupplyParams",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Lro;",
        "getConfigExtractor",
        "()Lro;",
        "configExtractor",
        "Lut8;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Lut8;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Llp;",
        "getScope",
        "()Llp;",
        "scope",
        "Lmp;",
        "getScopeAfter",
        "()Lmp;",
        "scopeAfter",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lqt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "vchat.getOkIdByExternalId"

    .line 3
    invoke-static {v0}, Lup;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v1, Lep;

    invoke-direct {v1}, Lep;-><init>()V

    .line 5
    new-instance v2, Lzjh;

    .line 6
    const-string v3, "externalId"

    invoke-direct {v2, v3, p1}, Lfkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lep;->a(Ldp;)V

    .line 8
    new-instance p1, Lm01;

    const-string v2, "anonym"

    invoke-direct {p1, v2, p2}, Lm01;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v1, p1}, Lep;->a(Ldp;)V

    .line 10
    sget-object p1, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;->Companion:Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response$Companion;->getPARSER()Lut8;

    move-result-object p1

    .line 11
    new-instance p2, Lqt0;

    sget-object v2, Llp;->c:Llp;

    invoke-direct {p2, v0, v2, v1, p1}, Lqt0;-><init>(Landroid/net/Uri;Llp;Lep;Lut8;)V

    .line 12
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILf75;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    iget-object v0, v0, Lqt0;->c:Lep;

    iget-boolean v0, v0, Lep;->b:Z

    return v0
.end method

.method public getConfigExtractor()Lro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lro;->f:Lgdl;

    return-object v0
.end method

.method public getFailParser()Lut8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut8;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhhl;->b:Lhhl;

    return-object v0
.end method

.method public getOkParser()Lut8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut8;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    iget-object v0, v0, Lqt0;->d:Lut8;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Llp;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    iget-object v0, v0, Lqt0;->b:Llp;

    return-object v0
.end method

.method public getScopeAfter()Lmp;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmp;->a:Lmp;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    iget-object v0, v0, Lqt0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Response;-><init>(JLjava/lang/String;Ljava/lang/String;ILf75;)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    iget-object v0, v0, Lqt0;->c:Lep;

    iget-boolean v0, v0, Lep;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    iget-object v0, v0, Lqt0;->c:Lep;

    iget-boolean v0, v0, Lep;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    iget-object v0, v0, Lqt0;->c:Lep;

    iget-boolean v0, v0, Lep;->e:Z

    return v0
.end method

.method public writeParams(Llu8;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    invoke-virtual {v0, p1}, Lqt0;->writeParams(Llu8;)V

    return-void
.end method

.method public writeSupplyParams(Llu8;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetOkIdByExternalId$Request;->$$delegate_0:Lqt0;

    invoke-virtual {v0, p1}, Lqt0;->writeSupplyParams(Llu8;)V

    return-void
.end method
