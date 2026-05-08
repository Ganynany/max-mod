.class public final Lza9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljud;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V
    .locals 0

    iput p3, p0, Lza9;->a:I

    iput-object p1, p0, Lza9;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lza9;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llq0;Lkud;)V
    .locals 10

    iget v0, p0, Lza9;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p2

    check-cast v8, Lvr0;

    iget-object v3, v8, Lvr0;->c:Lnud;

    iget-object v7, v8, Lvr0;->a:Lz78;

    const-string v0, "local"

    const-string v2, "video"

    invoke-virtual {v8, v0, v2}, Lvr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcb9;

    move-object v5, v3

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcb9;-><init>(Lza9;Llq0;Lnud;Lkud;Lnud;Lkud;Lz78;)V

    new-instance v2, Lya9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lya9;-><init>(Ldah;I)V

    invoke-virtual {v8, v2}, Lvr0;->a(Lwr0;)V

    iget-object v2, p0, Lza9;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    move-object v9, p2

    check-cast v9, Lvr0;

    iget-object v3, v9, Lvr0;->c:Lnud;

    iget-object v7, v9, Lvr0;->a:Lz78;

    const-string v0, "local"

    const-string v2, "thumbnail_bitmap"

    invoke-virtual {v9, v0, v2}, Lvr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lxa9;

    move-object v5, v3

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lxa9;-><init>(Lza9;Llq0;Lnud;Lkud;Lnud;Lkud;Lz78;Landroid/os/CancellationSignal;)V

    new-instance v2, Lya9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lya9;-><init>(Ldah;I)V

    invoke-virtual {v9, v2}, Lvr0;->a(Lwr0;)V

    iget-object v2, p0, Lza9;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
