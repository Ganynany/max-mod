.class public final Lt21;
.super Ldp;
.source "SourceFile"


# instance fields
.field public final b:Ls21;

.field public final c:Lu21;


# direct methods
.method public constructor <init>(Ls21;Lu21;)V
    .locals 1

    iget-object v0, p1, Ls21;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lt21;->b:Ls21;

    iput-object p2, p0, Lt21;->c:Lu21;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lt21;->b:Ls21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt21;->c:Lu21;

    invoke-virtual {v0}, Lu21;->canRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lt21;->c:Lu21;

    invoke-virtual {v0}, Lu21;->isSupplied()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lt21;->b:Ls21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt21;->c:Lu21;

    invoke-virtual {v0}, Lu21;->shouldPost()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Llu8;)V
    .locals 2

    iget-object v0, p0, Lt21;->c:Lu21;

    invoke-virtual {v0}, Lu21;->shouldSkipParam()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, p0, Lt21;->b:Ls21;

    iget-object v1, v1, Ls21;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Llu8;->t0(Ljava/lang/String;)Llu8;

    invoke-virtual {v0, p1}, Lu21;->write(Llu8;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt21;->c:Lu21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
