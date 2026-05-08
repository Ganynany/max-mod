.class public final synthetic Ltu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfv9;

.field public final synthetic c:Lwu9;


# direct methods
.method public synthetic constructor <init>(Lfv9;Lwu9;I)V
    .locals 0

    iput p3, p0, Ltu9;->a:I

    iput-object p1, p0, Ltu9;->b:Lfv9;

    iput-object p2, p0, Ltu9;->c:Lwu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltu9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltu9;->b:Lfv9;

    iget-object v1, p0, Ltu9;->c:Lwu9;

    iget-object v0, v0, La2;->a:Ljava/lang/Object;

    instance-of v0, v0, Lf1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lwu9;->B()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltu9;->b:Lfv9;

    iget-object v1, p0, Ltu9;->c:Lwu9;

    iput-object v1, v0, Lfv9;->z0:Lwu9;

    iget-boolean v2, v0, Lfv9;->A0:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, La2;->k(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ltu9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltu9;-><init>(Lfv9;Lwu9;I)V

    new-instance v1, Lk65;

    invoke-direct {v1, v0, v3}, Lk65;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
