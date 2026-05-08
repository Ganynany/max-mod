.class public final Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo;


# instance fields
.field public final a:Lfp;

.field public final b:Lut8;


# direct methods
.method public constructor <init>(Lfp;Lut8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo;->a:Lfp;

    iput-object p2, p0, Lwo;->b:Lut8;

    return-void
.end method


# virtual methods
.method public final canRepeat()Z
    .locals 1

    iget-object v0, p0, Lwo;->a:Lfp;

    invoke-interface {v0}, Lfp;->canRepeat()Z

    move-result v0

    return v0
.end method

.method public final getFailParser()Lut8;
    .locals 1

    sget-object v0, Lhhl;->b:Lhhl;

    return-object v0
.end method

.method public final getOkParser()Lut8;
    .locals 1

    iget-object v0, p0, Lwo;->b:Lut8;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget-object v0, p0, Lwo;->a:Lfp;

    invoke-interface {v0}, Lfp;->getPriority()I

    move-result v0

    return v0
.end method

.method public final getScope()Llp;
    .locals 1

    iget-object v0, p0, Lwo;->a:Lfp;

    invoke-interface {v0}, Lfp;->getScope()Llp;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lwo;->a:Lfp;

    invoke-interface {v0}, Lfp;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lwo;->a:Lfp;

    invoke-interface {v0}, Lfp;->shouldNeverGzip()Z

    move-result v0

    return v0
.end method

.method public final shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lwo;->a:Lfp;

    invoke-interface {v0}, Lfp;->shouldNeverPost()Z

    move-result v0

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lwo;->a:Lfp;

    invoke-interface {v0}, Lfp;->willWriteParams()Z

    move-result v0

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lwo;->a:Lfp;

    invoke-interface {v0}, Lfp;->willWriteSupplyParams()Z

    move-result v0

    return v0
.end method

.method public final writeParams(Llu8;)V
    .locals 1

    iget-object v0, p0, Lwo;->a:Lfp;

    invoke-interface {v0, p1}, Lfp;->writeParams(Llu8;)V

    return-void
.end method

.method public final writeSupplyParams(Llu8;)V
    .locals 1

    iget-object v0, p0, Lwo;->a:Lfp;

    invoke-interface {v0, p1}, Lfp;->writeSupplyParams(Llu8;)V

    return-void
.end method
