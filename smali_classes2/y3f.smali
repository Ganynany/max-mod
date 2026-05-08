.class public final synthetic Ly3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4f;

.field public final synthetic c:Lvi0;


# direct methods
.method public synthetic constructor <init>(Lh4f;Lvi0;I)V
    .locals 0

    iput p3, p0, Ly3f;->a:I

    iput-object p1, p0, Ly3f;->b:Lh4f;

    iput-object p2, p0, Ly3f;->c:Lvi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ly3f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly3f;->b:Lh4f;

    iget-object v1, p0, Ly3f;->c:Lvi0;

    invoke-virtual {v0, v1}, Lh4f;->t(Lvi0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly3f;->b:Lh4f;

    iget-object v1, v0, Lh4f;->s:Lvi0;

    iget-object v2, p0, Ly3f;->c:Lvi0;

    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lh4f;->t:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lh4f;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lh4f;->J:Lq26;

    invoke-virtual {v1}, Lq26;->m()V

    :cond_0
    iget-object v1, v0, Lh4f;->H:Lq26;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq26;->m()V

    iget-object v1, v0, Lh4f;->s:Lvi0;

    iget-object v3, v1, Lvi0;->Z:Lln6;

    invoke-virtual {v0}, Lh4f;->k()Lwi0;

    move-result-object v0

    new-instance v4, Lndj;

    invoke-direct {v4, v3, v0}, Lqdj;-><init>(Lln6;Lwi0;)V

    invoke-virtual {v1, v4, v2}, Lvi0;->e0(Lqdj;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lh4f;->h0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
