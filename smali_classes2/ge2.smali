.class public final Lge2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd4;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Llg2;

.field public final synthetic c:Lhe2;


# direct methods
.method public constructor <init>(Ltz8;Ljava/util/concurrent/Executor;Llg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge2;->c:Lhe2;

    iput-object p2, p0, Lge2;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lge2;->b:Llg2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lqdj;

    instance-of v0, p1, Lldj;

    if-eqz v0, :cond_1

    invoke-static {}, Lwal;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljb2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljb2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lge2;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lge2;->c:Lhe2;

    iget-object v1, v0, Lhe2;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4f;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhe2;->j:Lj4f;

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lhe2;->j:Lj4f;

    :cond_1
    :goto_0
    iget-object v0, p0, Lge2;->b:Llg2;

    invoke-virtual {v0, p1}, Llg2;->accept(Ljava/lang/Object;)V

    return-void
.end method
