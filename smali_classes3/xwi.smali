.class public final synthetic Lxwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8;
.implements Lgf7;


# instance fields
.field public final synthetic a:Lywi;

.field public final synthetic b:Lxui;


# direct methods
.method public synthetic constructor <init>(Lywi;Lxui;)V
    .locals 0

    iput-object p1, p0, Lxwi;->a:Lywi;

    iput-object p2, p0, Lxwi;->b:Lxui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltti;

    sget-object v0, Ltti;->j:Ltti;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxwi;->a:Lywi;

    iget-object v0, p1, Lywi;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    iget-object v1, p0, Lxwi;->b:Lxui;

    invoke-interface {v0, v1}, Lvwi;->d(Lxui;)Ldo9;

    move-result-object v0

    iget-object p1, p1, Lywi;->a:Lufd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmbh;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lmbh;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lxo9;

    sget-object v2, Lld7;->g:Lvnb;

    sget-object v3, Lld7;->f:Ltnb;

    invoke-direct {p1, v0, v1, v2, v3}, Lxo9;-><init>(Ldo9;Lwd4;Lwd4;Lc8;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Ldo9;->c(Ljava/lang/Object;)Lro9;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeUpload: upload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxwi;->b:Lxui;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UploadsRepository"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxwi;->a:Lywi;

    iget-object v0, v0, Lywi;->a:Lufd;

    iget-object v0, v0, Lufd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltti;

    return-void
.end method
